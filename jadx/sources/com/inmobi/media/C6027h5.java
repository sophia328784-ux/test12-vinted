package com.inmobi.media;

import android.os.Bundle;
import defpackage.at4;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.h5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6027h5 extends at4 {
    public final /* synthetic */ C6053i5 a;

    public C6027h5(C6053i5 c6053i5) {
        this.a = c6053i5;
    }

    @Override // defpackage.at4
    public final void onActivityLayout(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        bundle.getClass();
        super.onActivityLayout(i, i2, i3, i4, i5, bundle);
        U2 u2 = this.a.c;
        if (u2 != null) {
            u2.a(i, i2, i3, i4, i5);
        }
    }

    @Override // defpackage.at4
    public final void onNavigationEvent(int i, Bundle bundle) {
        Boolean bool;
        U2 u2 = this.a.c;
        if (u2 != null) {
            C6078j5 c6078j5 = u2.g;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6 && c6078j5.c == null) {
                            if (c6078j5.d == 4) {
                                bool = Boolean.TRUE;
                                c6078j5.c = bool;
                            } else {
                                bool = Boolean.FALSE;
                                c6078j5.c = bool;
                            }
                            boolean zC = Intrinsics.c(bool, Boolean.TRUE);
                            WeakReference weakReference = c6078j5.e;
                            if (zC) {
                                C5859ai c5859ai = (C5859ai) weakReference.get();
                                if (c5859ai != null) {
                                    Ua ua = Ua.LPCompleteSuccess;
                                    C6007gb c6007gb = c6078j5.a;
                                    ua.getClass();
                                    c5859ai.a.getLandingPageHandler().a(ua, c6007gb, (Integer) 8003);
                                }
                                C5859ai c5859ai2 = (C5859ai) c6078j5.e.get();
                                if (c5859ai2 != null) {
                                    InterfaceC6341t9 interfaceC6341t9 = c5859ai2.a.i;
                                    if (interfaceC6341t9 != null) {
                                        String str = GestureDetectorOnGestureListenerC6247pi.i1;
                                        str.getClass();
                                        ((C6367u9) interfaceC6341t9).a(str, "onCCTPageLoadedSuccessfully");
                                    }
                                    c5859ai2.a.D();
                                }
                            } else {
                                C5859ai c5859ai3 = (C5859ai) weakReference.get();
                                if (c5859ai3 != null) {
                                    Ua ua2 = Ua.LPCompleteFailed;
                                    C6007gb c6007gb2 = c6078j5.a;
                                    ua2.getClass();
                                    c5859ai3.a.getLandingPageHandler().a(ua2, c6007gb2, (Integer) 8005);
                                }
                            }
                        }
                    } else if (c6078j5.c == null) {
                        c6078j5.c = Boolean.FALSE;
                        C5859ai c5859ai4 = (C5859ai) c6078j5.e.get();
                        if (c5859ai4 != null) {
                            Ua ua3 = Ua.LPCompleteFailed;
                            C6007gb c6007gb3 = c6078j5.a;
                            ua3.getClass();
                            c5859ai4.a.getLandingPageHandler().a(ua3, c6007gb3, (Integer) 8004);
                        }
                    }
                } else if (c6078j5.c == null) {
                    c6078j5.c = Boolean.TRUE;
                    C5859ai c5859ai5 = (C5859ai) c6078j5.e.get();
                    if (c5859ai5 != null) {
                        K2.a(c5859ai5, Ua.LPCompleteSuccess, c6078j5.a);
                    }
                    C5859ai c5859ai6 = (C5859ai) c6078j5.e.get();
                    if (c5859ai6 != null) {
                        InterfaceC6341t9 interfaceC6341t10 = c5859ai6.a.i;
                        if (interfaceC6341t10 != null) {
                            String str2 = GestureDetectorOnGestureListenerC6247pi.i1;
                            str2.getClass();
                            ((C6367u9) interfaceC6341t10).a(str2, "onCCTPageLoadedSuccessfully");
                        }
                        c5859ai6.a.D();
                    }
                }
            } else if (!c6078j5.b) {
                c6078j5.b = true;
                C5859ai c5859ai7 = (C5859ai) c6078j5.e.get();
                if (c5859ai7 != null) {
                    K2.a(c5859ai7, Ua.LPPageStart, c6078j5.a);
                }
            }
            c6078j5.d = i;
            if (i == 1) {
                C5859ai c5859ai8 = (C5859ai) u2.i.get();
                if (c5859ai8 != null) {
                    GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                    c5859ai8.a(Vh.a("IN_NATIVE_BROWSER", "onPageStart"));
                    return;
                }
                return;
            }
            if (i == 4) {
                C5859ai c5859ai9 = (C5859ai) u2.i.get();
                if (c5859ai9 != null) {
                    GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                    c5859ai9.a(Vh.a("IN_NATIVE_BROWSER", "onNavigatingAway"));
                    return;
                }
                return;
            }
            if (i == 5) {
                C5859ai c5859ai10 = (C5859ai) u2.i.get();
                if (c5859ai10 != null) {
                    GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                    c5859ai10.a(Vh.a("IN_NATIVE_BROWSER", "onVisible"));
                }
                C5859ai c5859ai11 = (C5859ai) u2.i.get();
                if (c5859ai11 != null) {
                    InterfaceC6341t9 interfaceC6341t11 = c5859ai11.a.i;
                    if (interfaceC6341t11 != null) {
                        String str3 = GestureDetectorOnGestureListenerC6247pi.i1;
                        str3.getClass();
                        ((C6367u9) interfaceC6341t11).a(str3, "onCCTScreenDisplayed");
                    }
                    c5859ai11.a.getListener().f(c5859ai11.a);
                    c5859ai11.a.b((String) null, (String) null, (String) null);
                    return;
                }
                return;
            }
            if (i != 6) {
                return;
            }
            C5859ai c5859ai12 = (C5859ai) u2.i.get();
            if (c5859ai12 != null) {
                GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                c5859ai12.a(Vh.a("IN_NATIVE_BROWSER", "onHidden"));
            }
            C5859ai c5859ai13 = (C5859ai) u2.i.get();
            if (c5859ai13 != null) {
                InterfaceC6341t9 interfaceC6341t12 = c5859ai13.a.i;
                if (interfaceC6341t12 != null) {
                    String str4 = GestureDetectorOnGestureListenerC6247pi.i1;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t12).a(str4, "onCCTScreenDismissed");
                }
                c5859ai13.a.W();
            }
        }
    }
}
