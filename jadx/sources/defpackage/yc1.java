package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.transactionlist.education.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class yc1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LifecycleOwner b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ yc1(LifecycleOwner lifecycleOwner, Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = lifecycleOwner;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final Function0 function0 = this.d;
        final Function0 function1 = this.c;
        LifecycleOwner lifecycleOwner = this.b;
        n06 n06Var = (n06) obj;
        switch (b) {
            case 0:
                n06Var.getClass();
                final byte b2 = 0;
                LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b3 = b2;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b3) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver);
                return new wd1(lifecycleOwner, lifecycleEventObserver);
            case 1:
                n06Var.getClass();
                final byte b3 = 1;
                LifecycleEventObserver lifecycleEventObserver2 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b4 = b3;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b4) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver2);
                return new me4(lifecycleOwner, lifecycleEventObserver2);
            case 2:
                n06Var.getClass();
                final byte b4 = 2;
                LifecycleEventObserver lifecycleEventObserver3 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b5 = b4;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b5) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver3);
                return new b27(lifecycleOwner, lifecycleEventObserver3);
            case 3:
                n06Var.getClass();
                final byte b5 = 3;
                LifecycleEventObserver lifecycleEventObserver4 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b6 = b5;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b6) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver4);
                return new xw8(lifecycleOwner, lifecycleEventObserver4);
            case 4:
                n06Var.getClass();
                final byte b6 = 4;
                LifecycleEventObserver lifecycleEventObserver5 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b7 = b6;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b7) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver5);
                return new a8d(lifecycleOwner, lifecycleEventObserver5);
            case 5:
                n06Var.getClass();
                final byte b7 = 5;
                LifecycleEventObserver lifecycleEventObserver6 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b8 = b7;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b8) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver6);
                return new g7h(lifecycleOwner, lifecycleEventObserver6);
            case 6:
                n06Var.getClass();
                final byte b8 = 6;
                LifecycleEventObserver lifecycleEventObserver7 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b9 = b8;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b9) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver7);
                return new ukh(lifecycleOwner, lifecycleEventObserver7);
            default:
                n06Var.getClass();
                final byte b9 = 7;
                LifecycleEventObserver lifecycleEventObserver8 = new LifecycleEventObserver() { // from class: fd1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b10 = b9;
                        Function0 function2 = function0;
                        Function0 function3 = function1;
                        switch (b10) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = xd1.b[event.ordinal()];
                                if (i == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = ne4.a[event.ordinal()];
                                if (i2 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i2 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 2:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i3 = c27.a[event.ordinal()];
                                if (i3 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i3 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 3:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i4 = yw8.a[event.ordinal()];
                                if (i4 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i4 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 4:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i5 = b8d.a[event.ordinal()];
                                if (i5 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i5 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 5:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i6 = b.b[event.ordinal()];
                                if (i6 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i6 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            case 6:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i7 = vkh.a[event.ordinal()];
                                if (i7 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i7 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i8 = yzi.b[event.ordinal()];
                                if (i8 == 1) {
                                    function3.invoke();
                                    break;
                                } else if (i8 == 2) {
                                    function2.invoke();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserver8);
                return new xzi(lifecycleOwner, lifecycleEventObserver8);
        }
    }
}
