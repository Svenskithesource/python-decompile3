SKIP_TESTS=(
    [test_time.py]=1 # FIXME: works on uncompyle6?
    [test_urllib2.py]=1 # FIXME: works on uncompyle6?
    [test_zipimport.py]=1 # FIXME: works on uncompyle6

    [test___all__.py]=1 # it fails on its own
    [test_aifc.py]=1 # parse error
    [test_argparse.py]=1 #- it fails on its own
    [test_array.py]=1 #- parse error
    [test_asdl_parser.py]=1 # it fails on its own
    [test_ast.py]=1  # Depends on comments in code
    [test_atexit.py]=1  # The atexit test looks for specific comments in error lines

    [test_baseexception.py]=1  #
    [test_bdb.py]=1  #
    [test_buffer.py]=1  # parse error
    [test_builtin.py]=1  # parse error

    [test_clinic.py]=1 # it fails on its own
    [test_cmath.py]=1 # test assertion failure
    [test_cmd_line.py]=1  # Interactive?
    [test_cmd_line_script.py]=1
    [test_codecs.py]=1
    [test_collections.py]=1
    [test_compare.py]=1
    [test_compile.py]=1
    [test_compileall.py]=1 # fails on its own
    [test_complex.py]=1 # Investigate
    [test_concurrent_futures.py]=1 # too long
    [test_configparser.py]=1
    [test_context.py]=1
    [test_coroutines.py]=1 # Parse error
    [test_crypt.py]=1 # Parse error
    [test_ctypes.py]=1 # it fails on its own
    [test_curses.py]=1 # Parse error

    [test_dataclasses.py]=1  # test assertion errors
    [test_datetime.py]=1   # Takes too long
    [test_dbm_gnu.py]=1   # Takes too long
    [test_dbm_ndbm.py]=1 # it fails on its own
    [test_decimal.py]=1   # Parse error
    [test_descr.py]=1   # Parse error
    [test_devpoll.py]=1 # it fails on its own
    [test_dictcomps.py]=1 # Bad semantics - Investigate
    [test_dis.py]=1   # We change line numbers - duh!
    [test_docxmlrpc.py]=1

    [test_exceptions.py]=1   # parse error
    [test_enumerate.py]=1   #
    [test_enum.py]=1   #

    [test_faulthandler.py]=1   # takes too long
    [test_fcntl.py]=1
    [test_fileinput.py]=1
    [test_float.py]=1  # Takes a long time to decompile
    [test_format.py]=1
    [test_frame.py]=1
    [test_fstring.py]=1 # Investigate
    [test_ftplib.py]=1
    [test_functools.py]=1

    [test_gdb.py]=1 # it fails on its own
    [test_generators.py]=1  # improper decompile of assert i < n and (n-i) % 3 == 0
    [test_glob.py]=1  #
    [test_grammar.py]=1
    [test_grp.py]=1 # Doesn't terminate (killed)
    [test_gzip.py]=1 # parse error

    [test_hashlib.py]=1 # test assert failures
    [test_httplib.py]=1 # parse error
    [test_http_cookiejar.py]=1

    [test_imaplib-3.7.py]=1
    [test_io.py]=1 # test takes too long to run: 37 seconds
    [test_imaplib.py]=1
    [test_index.py]=1
    [test_inspect.py]=1
    [test_itertools.py]=1 # parse error

    [test_keywordonlyarg.py]=1 # parse error
    [test_kqueue.py]=1 # it fails on its own

    [test_lib2to3.py]=1 # it fails on its own
    [test_long.py]=1 # investigate
    [test_logging.py]=1 # test takes too long to run: 20 seconds

    [test_mailbox.py]=1
    [test_marshal.py]=1
    [test_math.py]=1
    [test_modulefinder.py]=1
    [test_msilib.py]=1
    [test_multiprocessing_fork.py]=1 # test takes too long to run: 62 seconds
    [test_multiprocessing_forkserver.py]=1
    [test_multiprocessing_spawn.py]=1

    [test_normalization.py]=1 # probably control flow (uninitialized variable)
    [test_nntplib.py]=1

    [test_optparse.py]=1 # doesn't terminate (killed)
    [test_os.py]=1 # probably control flow (uninitialized variable)
    [test_ossaudiodev.py]=1 # it fails on its own

    [test_pathlib.py]=1 # parse error
    [test_pdb.py]=1 # Probably relies on comments
    [test_peepholer.py]=1 # decompile takes a long time; then test assert error
    [test_pickle.py]=1 # Probably relies on comments
    [test_poll.py]=1
    [test_poplib.py]=1 # Parse error
    [test_pydoc.py]=1 # it fails on its own
    [test_runpy.py]=1  #
    [test_pkg.py]=1 # Investigate: lists differ
    [test_pkgutil.py]=1 # Investigate:
    [test_platform.py]=1 # probably control flow: uninitialized variable
    [test_pwd.py]=1 # killing - doesn't terminate

    [test_regrtest.py]=1 # lists differ
    [test_re.py]=1 # test assertion error
    [test_richcmp.py]=1 # parse error

    [test_select.py]=1 # test takes too long to run: 11 seconds
    [test_selectors.py]=1
    [test_shutil.py]=1 # fails on its own
    [test_signal.py]=1 #
    [test_slice.py]=1 # Investigate
    [test_smtplib.py]=1 #
    [test_socket.py]=1
    [test_socketserver.py]=1
    [test_sort.py]=1 # Probably control flow; unintialized varaible
    [test_ssl.py]=1 # Probably control flow; unintialized varaible
    [test_startfile.py]=1 # it fails on its own
    [test_statistics.py]=1 # Probably control flow; unintialized varaible
    [test_stat.py]=1 # test assertions failed
    [test_string_literals.py]=1 # Investigate boolean parsing
    [test_strptime.py]=1 # test assertions failed
    [test_strtod.py]=1 # test assertions failed
    [test_structmembers.py]=1 # test assertions failed
    [test_struct.py]=1 # test assertions failed
    [test_subprocess.py]=1
    [test_sys_setprofile.py]=1 # test assertions failed
    [test_sys_settrace.py]=1 # parse error
    [test_sysconfig.py]=1 # if confused for ifelse in "test_triplet_in_ext_suffix"

    [test_tarfile.py]=1 # parse error
    [test_tempfile.py]=1 # parse error
    [test_threading.py]=1 #
    [test_timeit.py]=1 # probably control flow uninitialized variable
    [test_tk.py]=1  # test takes too long to run: 13 seconds
    [test_tokenize.py]=1
    [test_trace.py]=1  # it fails on its own
    [test_traceback.py]=1 # Probably uses comment for testing
    [test_tracemalloc.py]=1 #
    [test_ttk_guionly.py]=1  # implementation specfic and test takes too long to run: 19 seconds
    [test_typing.py]=1 # parse error
    [test_types.py]=1 # parse error

    [test_unicode.py]=1 # unicode thing
    [test_urllib2.py]=1 #
    [test_urllib2_localnet.py]=1 #
    [test_urllibnet.py]=1 # probably control flow - uninitialized variable

    [test_weakref.py]=1 # probably control flow - uninitialized variable
    [test_with.py]=1 # probably control flow - uninitialized variable
    [test_winconsoleio.py]=1 # it fails on its own
    [test_winreg.py]=1 # it fails on its own
    [test_winsound.py]=1 # it fails on its own

    [test_zipfile.py]=1 # it fails on its own
    [test_zipfile64.py]=1 #
)
# 268 Remaining unit-test files, Elapsed time about 11 minutes

if (( batch )) ; then
    SKIP_TESTS[test_idle.py]=1 # Probably installation specific
    SKIP_TESTS[test_ttk_textonly.py]=1 # Installation dependent?

fi
