package dev.openfeature.sdk;

import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\t2\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eJV\u0010\u0010\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00050\u00122\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eJH\u0010\u0013\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\t2\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eJT\u0010\u0014\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\t2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eJ^\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\b\b\u0000\u0010\u001a*\u00020\u0001\"\b\b\u0001\u0010\u001b*\u00020\u0001\"\b\b\u0002\u0010\u0019*\u00020\u00012\b\u0010\u001c\u001a\u0004\u0018\u0001H\u001a2\b\u0010\u001d\u001a\u0004\u0018\u0001H\u001b2\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b\u0012\u0006\u0012\u0004\u0018\u0001H\u00190\u001fH\u0082\b¢\u0006\u0002\u0010 Jx\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\b\b\u0000\u0010\u001a*\u00020\u0001\"\b\b\u0001\u0010\u001b*\u00020\u0001\"\b\b\u0002\u0010!*\u00020\u0001\"\b\b\u0003\u0010\u0019*\u00020\u00012\b\u0010\u001c\u001a\u0004\u0018\u0001H\u001a2\b\u0010\u001d\u001a\u0004\u0018\u0001H\u001b2\b\u0010\"\u001a\u0004\u0018\u0001H!2 \u0010\u001e\u001a\u001c\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H!\u0012\u0006\u0012\u0004\u0018\u0001H\u00190#H\u0082\b¢\u0006\u0002\u0010$¨\u0006%"}, d2 = {"Ldev/openfeature/sdk/HookSupport;", "", "()V", "afterAllHooks", "", "T", "flagValueType", "Ldev/openfeature/sdk/FlagValueType;", "hookCtx", "Ldev/openfeature/sdk/HookContext;", "hooks", "", "Ldev/openfeature/sdk/Hook;", "hints", "", "", "afterHooks", "details", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "beforeHooks", "errorHooks", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "safeLet", "R", "T1", "T2", "p1", "p2", "block", "Lkotlin/Function2;", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "T3", "p3", "Lkotlin/Function3;", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HookSupport {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FlagValueType.values().length];
            try {
                iArr[FlagValueType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlagValueType.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FlagValueType.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FlagValueType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FlagValueType.OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final <T1, T2, T3, R> R safeLet(T1 p1, T2 p2, T3 p3, Function3<? super T1, ? super T2, ? super T3, ? extends R> block) {
        if (p1 == null || p2 == null || p3 == null) {
            return null;
        }
        return (R) block.invoke(p1, p2, p3);
    }

    public final <T> void afterAllHooks(FlagValueType flagValueType, HookContext<T> hookCtx, List<? extends Hook<?>> hooks, Map<String, ? extends Object> hints) {
        flagValueType.getClass();
        hookCtx.getClass();
        hooks.getClass();
        hints.getClass();
        ArrayList<Hook> arrayList = new ArrayList();
        for (T t : hooks) {
            if (((Hook) t).supportsFlagValueType(flagValueType)) {
                arrayList.add(t);
            }
        }
        for (Hook hook : arrayList) {
            int i = WhenMappings.$EnumSwitchMapping$0[flagValueType.ordinal()];
            if (i == 1) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.finallyAfter(hookCtx, hints);
                }
            } else if (i == 2) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.finallyAfter(hookCtx, hints);
                }
            } else if (i == 3) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.finallyAfter(hookCtx, hints);
                }
            } else if (i == 4) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.finallyAfter(hookCtx, hints);
                }
            } else if (i == 5) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.finallyAfter(hookCtx, hints);
                }
            }
        }
    }

    public final <T> void afterHooks(FlagValueType flagValueType, HookContext<T> hookCtx, FlagEvaluationDetails<T> details, List<? extends Hook<?>> hooks, Map<String, ? extends Object> hints) {
        flagValueType.getClass();
        hookCtx.getClass();
        details.getClass();
        hooks.getClass();
        hints.getClass();
        ArrayList<Hook> arrayList = new ArrayList();
        for (T t : hooks) {
            if (((Hook) t).supportsFlagValueType(flagValueType)) {
                arrayList.add(t);
            }
        }
        for (Hook hook : arrayList) {
            int i = WhenMappings.$EnumSwitchMapping$0[flagValueType.ordinal()];
            if (i == 1) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.after(hookCtx, details, hints);
                }
            } else if (i == 2) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.after(hookCtx, details, hints);
                }
            } else if (i == 3) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.after(hookCtx, details, hints);
                }
            } else if (i == 4) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.after(hookCtx, details, hints);
                }
            } else if (i == 5) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.after(hookCtx, details, hints);
                }
            }
        }
    }

    public final <T> void beforeHooks(FlagValueType flagValueType, HookContext<T> hookCtx, List<? extends Hook<?>> hooks, Map<String, ? extends Object> hints) {
        flagValueType.getClass();
        hookCtx.getClass();
        hooks.getClass();
        hints.getClass();
        List listI0 = lp3.i0(hooks);
        ArrayList<Hook> arrayList = new ArrayList();
        for (T t : listI0) {
            if (((Hook) t).supportsFlagValueType(flagValueType)) {
                arrayList.add(t);
            }
        }
        for (Hook hook : arrayList) {
            int i = WhenMappings.$EnumSwitchMapping$0[flagValueType.ordinal()];
            if (i == 1) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.before(hookCtx, hints);
                }
            } else if (i == 2) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.before(hookCtx, hints);
                }
            } else if (i == 3) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.before(hookCtx, hints);
                }
            } else if (i == 4) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.before(hookCtx, hints);
                }
            } else if (i == 5) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.before(hookCtx, hints);
                }
            }
        }
    }

    public final <T> void errorHooks(FlagValueType flagValueType, HookContext<T> hookCtx, Exception error, List<? extends Hook<?>> hooks, Map<String, ? extends Object> hints) {
        flagValueType.getClass();
        hookCtx.getClass();
        error.getClass();
        hooks.getClass();
        hints.getClass();
        ArrayList<Hook> arrayList = new ArrayList();
        for (T t : hooks) {
            if (((Hook) t).supportsFlagValueType(flagValueType)) {
                arrayList.add(t);
            }
        }
        for (Hook hook : arrayList) {
            int i = WhenMappings.$EnumSwitchMapping$0[flagValueType.ordinal()];
            if (i == 1) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.error(hookCtx, error, hints);
                }
            } else if (i == 2) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.error(hookCtx, error, hints);
                }
            } else if (i == 3) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.error(hookCtx, error, hints);
                }
            } else if (i == 4) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.error(hookCtx, error, hints);
                }
            } else if (i == 5) {
                if (hook == null) {
                    hook = null;
                }
                if (hook != null) {
                    hook.error(hookCtx, error, hints);
                }
            }
        }
    }

    private final <T1, T2, R> R safeLet(T1 p1, T2 p2, Function2<? super T1, ? super T2, ? extends R> block) {
        if (p1 == null || p2 == null) {
            return null;
        }
        return (R) block.invoke(p1, p2);
    }
}
