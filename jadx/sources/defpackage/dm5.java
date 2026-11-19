package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.h;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.extensions.f;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dm5 {
    public static final void ItemUploadVerificationServiceContainer(final VerificationServicesBannerProvider verificationServicesBannerProvider, final nlc nlcVar, final boolean z, final boolean z2, final boolean z3, x04 x04Var, final int i) {
        verificationServicesBannerProvider.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1626144146);
        int i2 = (cVar.e(verificationServicesBannerProvider) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024) | (cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (!z2 && !z && !z3) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(verificationServicesBannerProvider, nlcVar, z, z2, z3, i, b) { // from class: z9a
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ VerificationServicesBannerProvider b;
                        public final /* synthetic */ nlc c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    dm5.ItemUploadVerificationServiceContainer(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    dm5.ItemUploadVerificationServiceContainer(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            verificationServicesBannerProvider.Render(nlcVar, z, z2, z3, cVar, ((i2 >> 3) & 8190) | ((i2 << 12) & 57344));
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(verificationServicesBannerProvider, nlcVar, z, z2, z3, i, b2) { // from class: z9a
                public final /* synthetic */ byte a;
                public final /* synthetic */ VerificationServicesBannerProvider b;
                public final /* synthetic */ nlc c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            dm5.ItemUploadVerificationServiceContainer(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            dm5.ItemUploadVerificationServiceContainer(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0116  */
    /* JADX WARN: Code duplicated, block: B:102:0x0118  */
    /* JADX WARN: Code duplicated, block: B:105:0x011f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0126  */
    /* JADX WARN: Code duplicated, block: B:109:0x013a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0160  */
    /* JADX WARN: Code duplicated, block: B:115:0x0180  */
    /* JADX WARN: Code duplicated, block: B:117:0x0187  */
    /* JADX WARN: Code duplicated, block: B:118:0x018b  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x0101  */
    /* JADX WARN: Code duplicated, block: B:99:0x0108  */
    public static final void a(final w2e w2eVar, final String str, nlc nlcVar, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, x04 x04Var, final int i, final int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        int i5;
        int i6;
        eb4 eb4Var2;
        int i7;
        int i8;
        float f2;
        int i9;
        int i10;
        rp3 rp3Var2;
        int i11;
        int i12;
        boolean z;
        final nlc nlcVar3;
        final eb4 eb4Var3;
        final float f3;
        final rp3 rp3Var3;
        final rp rpVar2;
        qpf qpfVarA;
        nlc nlcVar4;
        rp rpVar3;
        eb4 eb4Var4;
        float f4;
        rp3 rp3Var4;
        u04 u04Var;
        nlc nlcVarC;
        nlc nlcVar5;
        Object objS;
        n6c n6cVar;
        int iHashCode;
        nlc nlcVarD;
        cfe cfeVarR;
        hd9 hd9Var;
        boolean z2;
        Object objS2;
        c cVar = (c) x04Var;
        cVar.j0(1142754848);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar.n(w2eVar) : cVar.e(w2eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    if (cVar.n(rpVar)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        eb4Var2 = eb4Var;
                        if (cVar.n(eb4Var2)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = Segment.SIZE;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            f2 = f;
                            if (cVar.b(f2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 64;
                        if (i10 != 0) {
                            if ((1572864 & i) == 0) {
                                rp3Var2 = rp3Var;
                                if (cVar.n(rp3Var2)) {
                                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                                } else {
                                    i11 = 524288;
                                }
                                i3 |= i11;
                            }
                            i12 = i3;
                            if ((i3 & 599187) != 599186) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (cVar.X(i12 & 1, z)) {
                                if (i13 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    rp.a.getClass();
                                    rpVar3 = op.f;
                                } else {
                                    rpVar3 = rpVar;
                                }
                                if (i6 != 0) {
                                    eb4.a.getClass();
                                    eb4Var4 = db4.c;
                                } else {
                                    eb4Var4 = eb4Var2;
                                }
                                if (i8 != 0) {
                                    f4 = 1.0f;
                                } else {
                                    f4 = f2;
                                }
                                if (i10 != 0) {
                                    rp3Var4 = null;
                                } else {
                                    rp3Var4 = rp3Var2;
                                }
                                zmd zmdVar = c14.a;
                                u04Var = x04.a;
                                if (str != null) {
                                    cVar.h0(1899222916);
                                    klc klcVar = nlc.a;
                                    if ((i12 & 112) == 32) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    objS2 = cVar.S();
                                    if (z2) {
                                        objS2 = new rt7(str, (byte) 13);
                                        cVar.s0(objS2);
                                    } else {
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            objS2 = new rt7(str, (byte) 13);
                                            cVar.s0(objS2);
                                        }
                                    }
                                    nlcVarC = t7h.c(klcVar, false, (Function1) objS2);
                                    cVar.x(false);
                                } else {
                                    cVar.h0(1899381698);
                                    cVar.x(false);
                                    nlcVarC = nlc.a;
                                }
                                nlc nlcVarB = y55.b(nlcVar4.then(nlcVarC));
                                nlcVar5 = nlcVar4;
                                nlc nlcVarE = y2e.e(nlcVarB, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                                objS = cVar.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = td9.a;
                                    cVar.s0(objS);
                                }
                                n6cVar = (n6c) objS;
                                iHashCode = Long.hashCode(cVar.U);
                                nlcVarD = t04.d(cVar, nlcVarE);
                                cfeVarR = cVar.r();
                                d04.M8.getClass();
                                hd9Var = c04.b;
                                if (cVar.b != null) {
                                    wy3.d();
                                    throw null;
                                }
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVar, c04.g);
                                f1k.d(cVar, cfeVarR, c04.f);
                                f1k.c(cVar, c04.k);
                                f1k.d(cVar, nlcVarD, c04.d);
                                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                                cVar.x(true);
                                f3 = f4;
                                rp3Var3 = rp3Var4;
                                rpVar2 = rpVar3;
                                eb4Var3 = eb4Var4;
                                nlcVar3 = nlcVar5;
                            } else {
                                cVar.a0();
                                nlcVar3 = nlcVar2;
                                eb4Var3 = eb4Var2;
                                f3 = f2;
                                rp3Var3 = rp3Var2;
                                rpVar2 = rpVar;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: sd9
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 1572864;
                        rp3Var2 = rp3Var;
                        i12 = i3;
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i12 & 1, z)) {
                            if (i13 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                rp.a.getClass();
                                rpVar3 = op.f;
                            } else {
                                rpVar3 = rpVar;
                            }
                            if (i6 != 0) {
                                eb4.a.getClass();
                                eb4Var4 = db4.c;
                            } else {
                                eb4Var4 = eb4Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f2;
                            }
                            if (i10 != 0) {
                                rp3Var4 = null;
                            } else {
                                rp3Var4 = rp3Var2;
                            }
                            zmd zmdVar2 = c14.a;
                            u04Var = x04.a;
                            if (str != null) {
                                cVar.h0(1899222916);
                                klc klcVar2 = nlc.a;
                                if ((i12 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objS2 = cVar.S();
                                if (z2) {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new rt7(str, (byte) 13);
                                        cVar.s0(objS2);
                                    }
                                } else {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                                nlcVarC = t7h.c(klcVar2, false, (Function1) objS2);
                                cVar.x(false);
                            } else {
                                cVar.h0(1899381698);
                                cVar.x(false);
                                nlcVarC = nlc.a;
                            }
                            nlc nlcVarB2 = y55.b(nlcVar4.then(nlcVarC));
                            nlcVar5 = nlcVar4;
                            nlc nlcVarE2 = y2e.e(nlcVarB2, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = td9.a;
                                cVar.s0(objS);
                            }
                            n6cVar = (n6c) objS;
                            iHashCode = Long.hashCode(cVar.U);
                            nlcVarD = t04.d(cVar, nlcVarE2);
                            cfeVarR = cVar.r();
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVar, c04.g);
                            f1k.d(cVar, cfeVarR, c04.f);
                            f1k.c(cVar, c04.k);
                            f1k.d(cVar, nlcVarD, c04.d);
                            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                            cVar.x(true);
                            f3 = f4;
                            rp3Var3 = rp3Var4;
                            rpVar2 = rpVar3;
                            eb4Var3 = eb4Var4;
                            nlcVar3 = nlcVar5;
                        } else {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            eb4Var3 = eb4Var2;
                            f3 = f2;
                            rp3Var3 = rp3Var2;
                            rpVar2 = rpVar;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: sd9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 196608;
                    f2 = f;
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            rp3Var2 = rp3Var;
                            if (cVar.n(rp3Var2)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i12 & 1, z)) {
                            if (i13 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                rp.a.getClass();
                                rpVar3 = op.f;
                            } else {
                                rpVar3 = rpVar;
                            }
                            if (i6 != 0) {
                                eb4.a.getClass();
                                eb4Var4 = db4.c;
                            } else {
                                eb4Var4 = eb4Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f2;
                            }
                            if (i10 != 0) {
                                rp3Var4 = null;
                            } else {
                                rp3Var4 = rp3Var2;
                            }
                            zmd zmdVar3 = c14.a;
                            u04Var = x04.a;
                            if (str != null) {
                                cVar.h0(1899222916);
                                klc klcVar3 = nlc.a;
                                if ((i12 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objS2 = cVar.S();
                                if (z2) {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new rt7(str, (byte) 13);
                                        cVar.s0(objS2);
                                    }
                                } else {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                                nlcVarC = t7h.c(klcVar3, false, (Function1) objS2);
                                cVar.x(false);
                            } else {
                                cVar.h0(1899381698);
                                cVar.x(false);
                                nlcVarC = nlc.a;
                            }
                            nlc nlcVarB3 = y55.b(nlcVar4.then(nlcVarC));
                            nlcVar5 = nlcVar4;
                            nlc nlcVarE3 = y2e.e(nlcVarB3, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = td9.a;
                                cVar.s0(objS);
                            }
                            n6cVar = (n6c) objS;
                            iHashCode = Long.hashCode(cVar.U);
                            nlcVarD = t04.d(cVar, nlcVarE3);
                            cfeVarR = cVar.r();
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVar, c04.g);
                            f1k.d(cVar, cfeVarR, c04.f);
                            f1k.c(cVar, c04.k);
                            f1k.d(cVar, nlcVarD, c04.d);
                            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                            cVar.x(true);
                            f3 = f4;
                            rp3Var3 = rp3Var4;
                            rpVar2 = rpVar3;
                            eb4Var3 = eb4Var4;
                            nlcVar3 = nlcVar5;
                        } else {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            eb4Var3 = eb4Var2;
                            f3 = f2;
                            rp3Var3 = rp3Var2;
                            rpVar2 = rpVar;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: sd9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 1572864;
                    rp3Var2 = rp3Var;
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar4 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar4 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar4, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB4 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE4 = y2e.e(nlcVarB4, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE4);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 24576;
                eb4Var2 = eb4Var;
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (cVar.b(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            rp3Var2 = rp3Var;
                            if (cVar.n(rp3Var2)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i12 & 1, z)) {
                            if (i13 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                rp.a.getClass();
                                rpVar3 = op.f;
                            } else {
                                rpVar3 = rpVar;
                            }
                            if (i6 != 0) {
                                eb4.a.getClass();
                                eb4Var4 = db4.c;
                            } else {
                                eb4Var4 = eb4Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f2;
                            }
                            if (i10 != 0) {
                                rp3Var4 = null;
                            } else {
                                rp3Var4 = rp3Var2;
                            }
                            zmd zmdVar5 = c14.a;
                            u04Var = x04.a;
                            if (str != null) {
                                cVar.h0(1899222916);
                                klc klcVar5 = nlc.a;
                                if ((i12 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objS2 = cVar.S();
                                if (z2) {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new rt7(str, (byte) 13);
                                        cVar.s0(objS2);
                                    }
                                } else {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                                nlcVarC = t7h.c(klcVar5, false, (Function1) objS2);
                                cVar.x(false);
                            } else {
                                cVar.h0(1899381698);
                                cVar.x(false);
                                nlcVarC = nlc.a;
                            }
                            nlc nlcVarB5 = y55.b(nlcVar4.then(nlcVarC));
                            nlcVar5 = nlcVar4;
                            nlc nlcVarE5 = y2e.e(nlcVarB5, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = td9.a;
                                cVar.s0(objS);
                            }
                            n6cVar = (n6c) objS;
                            iHashCode = Long.hashCode(cVar.U);
                            nlcVarD = t04.d(cVar, nlcVarE5);
                            cfeVarR = cVar.r();
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVar, c04.g);
                            f1k.d(cVar, cfeVarR, c04.f);
                            f1k.c(cVar, c04.k);
                            f1k.d(cVar, nlcVarD, c04.d);
                            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                            cVar.x(true);
                            f3 = f4;
                            rp3Var3 = rp3Var4;
                            rpVar2 = rpVar3;
                            eb4Var3 = eb4Var4;
                            nlcVar3 = nlcVar5;
                        } else {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            eb4Var3 = eb4Var2;
                            f3 = f2;
                            rp3Var3 = rp3Var2;
                            rpVar2 = rpVar;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: sd9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 1572864;
                    rp3Var2 = rp3Var;
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar6 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar6 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar6, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB6 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE6 = y2e.e(nlcVarB6, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE6);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        rp3Var2 = rp3Var;
                        if (cVar.n(rp3Var2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar7 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar7 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar7, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB7 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE7 = y2e.e(nlcVarB7, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE7);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                rp3Var2 = rp3Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar8 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar8 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar8, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB8 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE8 = y2e.e(nlcVarB8, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE8);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    eb4Var2 = eb4Var;
                    if (cVar.n(eb4Var2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (cVar.b(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            rp3Var2 = rp3Var;
                            if (cVar.n(rp3Var2)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i12 & 1, z)) {
                            if (i13 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                rp.a.getClass();
                                rpVar3 = op.f;
                            } else {
                                rpVar3 = rpVar;
                            }
                            if (i6 != 0) {
                                eb4.a.getClass();
                                eb4Var4 = db4.c;
                            } else {
                                eb4Var4 = eb4Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f2;
                            }
                            if (i10 != 0) {
                                rp3Var4 = null;
                            } else {
                                rp3Var4 = rp3Var2;
                            }
                            zmd zmdVar9 = c14.a;
                            u04Var = x04.a;
                            if (str != null) {
                                cVar.h0(1899222916);
                                klc klcVar9 = nlc.a;
                                if ((i12 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objS2 = cVar.S();
                                if (z2) {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new rt7(str, (byte) 13);
                                        cVar.s0(objS2);
                                    }
                                } else {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                                nlcVarC = t7h.c(klcVar9, false, (Function1) objS2);
                                cVar.x(false);
                            } else {
                                cVar.h0(1899381698);
                                cVar.x(false);
                                nlcVarC = nlc.a;
                            }
                            nlc nlcVarB9 = y55.b(nlcVar4.then(nlcVarC));
                            nlcVar5 = nlcVar4;
                            nlc nlcVarE9 = y2e.e(nlcVarB9, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = td9.a;
                                cVar.s0(objS);
                            }
                            n6cVar = (n6c) objS;
                            iHashCode = Long.hashCode(cVar.U);
                            nlcVarD = t04.d(cVar, nlcVarE9);
                            cfeVarR = cVar.r();
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVar, c04.g);
                            f1k.d(cVar, cfeVarR, c04.f);
                            f1k.c(cVar, c04.k);
                            f1k.d(cVar, nlcVarD, c04.d);
                            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                            cVar.x(true);
                            f3 = f4;
                            rp3Var3 = rp3Var4;
                            rpVar2 = rpVar3;
                            eb4Var3 = eb4Var4;
                            nlcVar3 = nlcVar5;
                        } else {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            eb4Var3 = eb4Var2;
                            f3 = f2;
                            rp3Var3 = rp3Var2;
                            rpVar2 = rpVar;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: sd9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 1572864;
                    rp3Var2 = rp3Var;
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar10 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar10 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar10, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB10 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE10 = y2e.e(nlcVarB10, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE10);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        rp3Var2 = rp3Var;
                        if (cVar.n(rp3Var2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar11 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar11 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar11, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB11 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE11 = y2e.e(nlcVarB11, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE11);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                rp3Var2 = rp3Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar12 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar12 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar12, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB12 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE12 = y2e.e(nlcVarB12, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE12);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            eb4Var2 = eb4Var;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (cVar.b(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        rp3Var2 = rp3Var;
                        if (cVar.n(rp3Var2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar13 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar13 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar13, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB13 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE13 = y2e.e(nlcVarB13, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE13);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                rp3Var2 = rp3Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar14 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar14 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar14, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB14 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE14 = y2e.e(nlcVarB14, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE14);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    rp3Var2 = rp3Var;
                    if (cVar.n(rp3Var2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar15 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar15 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar15, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB15 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE15 = y2e.e(nlcVarB15, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE15);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            rp3Var2 = rp3Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i12 & 1, z)) {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    rp.a.getClass();
                    rpVar3 = op.f;
                } else {
                    rpVar3 = rpVar;
                }
                if (i6 != 0) {
                    eb4.a.getClass();
                    eb4Var4 = db4.c;
                } else {
                    eb4Var4 = eb4Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    rp3Var4 = null;
                } else {
                    rp3Var4 = rp3Var2;
                }
                zmd zmdVar16 = c14.a;
                u04Var = x04.a;
                if (str != null) {
                    cVar.h0(1899222916);
                    klc klcVar16 = nlc.a;
                    if ((i12 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS2 = cVar.S();
                    if (z2) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new rt7(str, (byte) 13);
                        cVar.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar16, false, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(1899381698);
                    cVar.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarB16 = y55.b(nlcVar4.then(nlcVarC));
                nlcVar5 = nlcVar4;
                nlc nlcVarE16 = y2e.e(nlcVarB16, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = td9.a;
                    cVar.s0(objS);
                }
                n6cVar = (n6c) objS;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE16);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                f3 = f4;
                rp3Var3 = rp3Var4;
                rpVar2 = rpVar3;
                eb4Var3 = eb4Var4;
                nlcVar3 = nlcVar5;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                eb4Var3 = eb4Var2;
                f3 = f2;
                rp3Var3 = rp3Var2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: sd9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                if (cVar.n(rpVar)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    eb4Var2 = eb4Var;
                    if (cVar.n(eb4Var2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (cVar.b(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            rp3Var2 = rp3Var;
                            if (cVar.n(rp3Var2)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i12 & 1, z)) {
                            if (i13 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                rp.a.getClass();
                                rpVar3 = op.f;
                            } else {
                                rpVar3 = rpVar;
                            }
                            if (i6 != 0) {
                                eb4.a.getClass();
                                eb4Var4 = db4.c;
                            } else {
                                eb4Var4 = eb4Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f2;
                            }
                            if (i10 != 0) {
                                rp3Var4 = null;
                            } else {
                                rp3Var4 = rp3Var2;
                            }
                            zmd zmdVar17 = c14.a;
                            u04Var = x04.a;
                            if (str != null) {
                                cVar.h0(1899222916);
                                klc klcVar17 = nlc.a;
                                if ((i12 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objS2 = cVar.S();
                                if (z2) {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new rt7(str, (byte) 13);
                                        cVar.s0(objS2);
                                    }
                                } else {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                                nlcVarC = t7h.c(klcVar17, false, (Function1) objS2);
                                cVar.x(false);
                            } else {
                                cVar.h0(1899381698);
                                cVar.x(false);
                                nlcVarC = nlc.a;
                            }
                            nlc nlcVarB17 = y55.b(nlcVar4.then(nlcVarC));
                            nlcVar5 = nlcVar4;
                            nlc nlcVarE17 = y2e.e(nlcVarB17, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = td9.a;
                                cVar.s0(objS);
                            }
                            n6cVar = (n6c) objS;
                            iHashCode = Long.hashCode(cVar.U);
                            nlcVarD = t04.d(cVar, nlcVarE17);
                            cfeVarR = cVar.r();
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVar, c04.g);
                            f1k.d(cVar, cfeVarR, c04.f);
                            f1k.c(cVar, c04.k);
                            f1k.d(cVar, nlcVarD, c04.d);
                            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                            cVar.x(true);
                            f3 = f4;
                            rp3Var3 = rp3Var4;
                            rpVar2 = rpVar3;
                            eb4Var3 = eb4Var4;
                            nlcVar3 = nlcVar5;
                        } else {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            eb4Var3 = eb4Var2;
                            f3 = f2;
                            rp3Var3 = rp3Var2;
                            rpVar2 = rpVar;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: sd9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 1572864;
                    rp3Var2 = rp3Var;
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar18 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar18 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar18, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB18 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE18 = y2e.e(nlcVarB18, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE18);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        rp3Var2 = rp3Var;
                        if (cVar.n(rp3Var2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar19 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar19 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar19, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB19 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE19 = y2e.e(nlcVarB19, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE19);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                rp3Var2 = rp3Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar110 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar110 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar110, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB110 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE110 = y2e.e(nlcVarB110, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE110);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            eb4Var2 = eb4Var;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (cVar.b(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        rp3Var2 = rp3Var;
                        if (cVar.n(rp3Var2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar111 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar111 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar111, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB111 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE111 = y2e.e(nlcVarB111, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE111);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                rp3Var2 = rp3Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar112 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar112 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar112, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB112 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE112 = y2e.e(nlcVarB112, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE112);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    rp3Var2 = rp3Var;
                    if (cVar.n(rp3Var2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar113 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar113 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar113, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB113 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE113 = y2e.e(nlcVarB113, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE113);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            rp3Var2 = rp3Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i12 & 1, z)) {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    rp.a.getClass();
                    rpVar3 = op.f;
                } else {
                    rpVar3 = rpVar;
                }
                if (i6 != 0) {
                    eb4.a.getClass();
                    eb4Var4 = db4.c;
                } else {
                    eb4Var4 = eb4Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    rp3Var4 = null;
                } else {
                    rp3Var4 = rp3Var2;
                }
                zmd zmdVar114 = c14.a;
                u04Var = x04.a;
                if (str != null) {
                    cVar.h0(1899222916);
                    klc klcVar114 = nlc.a;
                    if ((i12 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS2 = cVar.S();
                    if (z2) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new rt7(str, (byte) 13);
                        cVar.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar114, false, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(1899381698);
                    cVar.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarB114 = y55.b(nlcVar4.then(nlcVarC));
                nlcVar5 = nlcVar4;
                nlc nlcVarE114 = y2e.e(nlcVarB114, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = td9.a;
                    cVar.s0(objS);
                }
                n6cVar = (n6c) objS;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE114);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                f3 = f4;
                rp3Var3 = rp3Var4;
                rpVar2 = rpVar3;
                eb4Var3 = eb4Var4;
                nlcVar3 = nlcVar5;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                eb4Var3 = eb4Var2;
                f3 = f2;
                rp3Var3 = rp3Var2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: sd9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                eb4Var2 = eb4Var;
                if (cVar.n(eb4Var2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (cVar.b(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        rp3Var2 = rp3Var;
                        if (cVar.n(rp3Var2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i12 & 1, z)) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            rp.a.getClass();
                            rpVar3 = op.f;
                        } else {
                            rpVar3 = rpVar;
                        }
                        if (i6 != 0) {
                            eb4.a.getClass();
                            eb4Var4 = db4.c;
                        } else {
                            eb4Var4 = eb4Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            rp3Var4 = null;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                        zmd zmdVar115 = c14.a;
                        u04Var = x04.a;
                        if (str != null) {
                            cVar.h0(1899222916);
                            klc klcVar115 = nlc.a;
                            if ((i12 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objS2 = cVar.S();
                            if (z2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new rt7(str, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            } else {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar115, false, (Function1) objS2);
                            cVar.x(false);
                        } else {
                            cVar.h0(1899381698);
                            cVar.x(false);
                            nlcVarC = nlc.a;
                        }
                        nlc nlcVarB115 = y55.b(nlcVar4.then(nlcVarC));
                        nlcVar5 = nlcVar4;
                        nlc nlcVarE115 = y2e.e(nlcVarB115, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = td9.a;
                            cVar.s0(objS);
                        }
                        n6cVar = (n6c) objS;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE115);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVar, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        f3 = f4;
                        rp3Var3 = rp3Var4;
                        rpVar2 = rpVar3;
                        eb4Var3 = eb4Var4;
                        nlcVar3 = nlcVar5;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        eb4Var3 = eb4Var2;
                        f3 = f2;
                        rp3Var3 = rp3Var2;
                        rpVar2 = rpVar;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: sd9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                rp3Var2 = rp3Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar116 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar116 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar116, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB116 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE116 = y2e.e(nlcVarB116, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE116);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    rp3Var2 = rp3Var;
                    if (cVar.n(rp3Var2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar117 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar117 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar117, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB117 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE117 = y2e.e(nlcVarB117, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE117);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            rp3Var2 = rp3Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i12 & 1, z)) {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    rp.a.getClass();
                    rpVar3 = op.f;
                } else {
                    rpVar3 = rpVar;
                }
                if (i6 != 0) {
                    eb4.a.getClass();
                    eb4Var4 = db4.c;
                } else {
                    eb4Var4 = eb4Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    rp3Var4 = null;
                } else {
                    rp3Var4 = rp3Var2;
                }
                zmd zmdVar118 = c14.a;
                u04Var = x04.a;
                if (str != null) {
                    cVar.h0(1899222916);
                    klc klcVar118 = nlc.a;
                    if ((i12 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS2 = cVar.S();
                    if (z2) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new rt7(str, (byte) 13);
                        cVar.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar118, false, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(1899381698);
                    cVar.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarB118 = y55.b(nlcVar4.then(nlcVarC));
                nlcVar5 = nlcVar4;
                nlc nlcVarE118 = y2e.e(nlcVarB118, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = td9.a;
                    cVar.s0(objS);
                }
                n6cVar = (n6c) objS;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE118);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                f3 = f4;
                rp3Var3 = rp3Var4;
                rpVar2 = rpVar3;
                eb4Var3 = eb4Var4;
                nlcVar3 = nlcVar5;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                eb4Var3 = eb4Var2;
                f3 = f2;
                rp3Var3 = rp3Var2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: sd9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        eb4Var2 = eb4Var;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (cVar.b(f2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    rp3Var2 = rp3Var;
                    if (cVar.n(rp3Var2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i12 & 1, z)) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        rp.a.getClass();
                        rpVar3 = op.f;
                    } else {
                        rpVar3 = rpVar;
                    }
                    if (i6 != 0) {
                        eb4.a.getClass();
                        eb4Var4 = db4.c;
                    } else {
                        eb4Var4 = eb4Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        rp3Var4 = null;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                    zmd zmdVar119 = c14.a;
                    u04Var = x04.a;
                    if (str != null) {
                        cVar.h0(1899222916);
                        klc klcVar119 = nlc.a;
                        if ((i12 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS2 = cVar.S();
                        if (z2) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new rt7(str, (byte) 13);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                        nlcVarC = t7h.c(klcVar119, false, (Function1) objS2);
                        cVar.x(false);
                    } else {
                        cVar.h0(1899381698);
                        cVar.x(false);
                        nlcVarC = nlc.a;
                    }
                    nlc nlcVarB119 = y55.b(nlcVar4.then(nlcVarC));
                    nlcVar5 = nlcVar4;
                    nlc nlcVarE119 = y2e.e(nlcVarB119, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = td9.a;
                        cVar.s0(objS);
                    }
                    n6cVar = (n6c) objS;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE119);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    f3 = f4;
                    rp3Var3 = rp3Var4;
                    rpVar2 = rpVar3;
                    eb4Var3 = eb4Var4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    eb4Var3 = eb4Var2;
                    f3 = f2;
                    rp3Var3 = rp3Var2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: sd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            rp3Var2 = rp3Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i12 & 1, z)) {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    rp.a.getClass();
                    rpVar3 = op.f;
                } else {
                    rpVar3 = rpVar;
                }
                if (i6 != 0) {
                    eb4.a.getClass();
                    eb4Var4 = db4.c;
                } else {
                    eb4Var4 = eb4Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    rp3Var4 = null;
                } else {
                    rp3Var4 = rp3Var2;
                }
                zmd zmdVar1110 = c14.a;
                u04Var = x04.a;
                if (str != null) {
                    cVar.h0(1899222916);
                    klc klcVar1110 = nlc.a;
                    if ((i12 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS2 = cVar.S();
                    if (z2) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new rt7(str, (byte) 13);
                        cVar.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar1110, false, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(1899381698);
                    cVar.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarB1110 = y55.b(nlcVar4.then(nlcVarC));
                nlcVar5 = nlcVar4;
                nlc nlcVarE1110 = y2e.e(nlcVarB1110, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = td9.a;
                    cVar.s0(objS);
                }
                n6cVar = (n6c) objS;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE1110);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                f3 = f4;
                rp3Var3 = rp3Var4;
                rpVar2 = rpVar3;
                eb4Var3 = eb4Var4;
                nlcVar3 = nlcVar5;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                eb4Var3 = eb4Var2;
                f3 = f2;
                rp3Var3 = rp3Var2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: sd9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        f2 = f;
        i10 = i2 & 64;
        if (i10 != 0) {
            if ((1572864 & i) == 0) {
                rp3Var2 = rp3Var;
                if (cVar.n(rp3Var2)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i12 & 1, z)) {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    rp.a.getClass();
                    rpVar3 = op.f;
                } else {
                    rpVar3 = rpVar;
                }
                if (i6 != 0) {
                    eb4.a.getClass();
                    eb4Var4 = db4.c;
                } else {
                    eb4Var4 = eb4Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    rp3Var4 = null;
                } else {
                    rp3Var4 = rp3Var2;
                }
                zmd zmdVar1111 = c14.a;
                u04Var = x04.a;
                if (str != null) {
                    cVar.h0(1899222916);
                    klc klcVar1111 = nlc.a;
                    if ((i12 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS2 = cVar.S();
                    if (z2) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rt7(str, (byte) 13);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new rt7(str, (byte) 13);
                        cVar.s0(objS2);
                    }
                    nlcVarC = t7h.c(klcVar1111, false, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(1899381698);
                    cVar.x(false);
                    nlcVarC = nlc.a;
                }
                nlc nlcVarB1111 = y55.b(nlcVar4.then(nlcVarC));
                nlcVar5 = nlcVar4;
                nlc nlcVarE1111 = y2e.e(nlcVarB1111, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = td9.a;
                    cVar.s0(objS);
                }
                n6cVar = (n6c) objS;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE1111);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                f3 = f4;
                rp3Var3 = rp3Var4;
                rpVar2 = rpVar3;
                eb4Var3 = eb4Var4;
                nlcVar3 = nlcVar5;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                eb4Var3 = eb4Var2;
                f3 = f2;
                rp3Var3 = rp3Var2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: sd9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        rp3Var2 = rp3Var;
        i12 = i3;
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i12 & 1, z)) {
            if (i13 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i4 != 0) {
                rp.a.getClass();
                rpVar3 = op.f;
            } else {
                rpVar3 = rpVar;
            }
            if (i6 != 0) {
                eb4.a.getClass();
                eb4Var4 = db4.c;
            } else {
                eb4Var4 = eb4Var2;
            }
            if (i8 != 0) {
                f4 = 1.0f;
            } else {
                f4 = f2;
            }
            if (i10 != 0) {
                rp3Var4 = null;
            } else {
                rp3Var4 = rp3Var2;
            }
            zmd zmdVar1112 = c14.a;
            u04Var = x04.a;
            if (str != null) {
                cVar.h0(1899222916);
                klc klcVar1112 = nlc.a;
                if ((i12 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objS2 = cVar.S();
                if (z2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new rt7(str, (byte) 13);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new rt7(str, (byte) 13);
                    cVar.s0(objS2);
                }
                nlcVarC = t7h.c(klcVar1112, false, (Function1) objS2);
                cVar.x(false);
            } else {
                cVar.h0(1899381698);
                cVar.x(false);
                nlcVarC = nlc.a;
            }
            nlc nlcVarB1112 = y55.b(nlcVar4.then(nlcVarC));
            nlcVar5 = nlcVar4;
            nlc nlcVarE1112 = y2e.e(nlcVarB1112, w2eVar, rpVar3, eb4Var4, f4, rp3Var4, 2);
            objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = td9.a;
                cVar.s0(objS);
            }
            n6cVar = (n6c) objS;
            iHashCode = Long.hashCode(cVar.U);
            nlcVarD = t04.d(cVar, nlcVarE1112);
            cfeVarR = cVar.r();
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            cVar.x(true);
            f3 = f4;
            rp3Var3 = rp3Var4;
            rpVar2 = rpVar3;
            eb4Var3 = eb4Var4;
            nlcVar3 = nlcVar5;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
            eb4Var3 = eb4Var2;
            f3 = f2;
            rp3Var3 = rp3Var2;
            rpVar2 = rpVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: sd9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dm5.a(w2eVar, str, nlcVar3, rpVar2, eb4Var3, f3, rp3Var3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    public static final void b(yc9 yc9Var, String str, nlc nlcVar, eb4 eb4Var, rp3 rp3Var, x04 x04Var, int i, int i2) {
        eb4 eb4Var2;
        rp.a.getClass();
        cq1 cq1Var = op.f;
        if ((i2 & 16) != 0) {
            eb4.a.getClass();
            eb4Var2 = db4.c;
        } else {
            eb4Var2 = eb4Var;
        }
        rp3 rp3Var2 = (i2 & 64) != 0 ? null : rp3Var;
        t66.R8.getClass();
        boolean z = s66.c;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(yc9Var);
        Object objS = cVar.S();
        if (zN) {
            objS = doe.a(yc9Var, z ? 1 : 0);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = doe.a(yc9Var, z ? 1 : 0);
                cVar.s0(objS);
            }
        }
        a((us1) objS, str, nlcVar, cq1Var, eb4Var2, 1.0f, rp3Var2, cVar, (i & 112) | 8 | (i & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i & 7168) | (57344 & i) | (458752 & i) | (i & 3670016), 0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public static com.onetrust.otpublishers.headless.UI.UIProperty.c c(String str, JSONObject jSONObject, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        if (jSONObject.has(str)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            String strOptString = jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString2 = jSONObject2.optString("textColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = "";
            }
            cVar.c = strOptString;
            cVar.a = f(jSONObject2);
        }
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    public static com.onetrust.otpublishers.headless.UI.UIProperty.c d(JSONObject jSONObject, int i, boolean z, Context context) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        if (jSONObject.has("text") && z) {
            if (context == null) {
                cVar.e = jSONObject.getString("text");
            } else {
                cVar.e = f.a(context, jSONObject.getString("text"));
            }
        }
        if (jSONObject.has(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
            cVar.b = p.f(jSONObject.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
        }
        if (jSONObject.has("show")) {
            String string = jSONObject.getString("show");
            cVar.d = string;
            cVar.f = string.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES) ? 0 : 8;
        }
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString2 = jSONObject.optString("textColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        cVar.a = f(jSONObject);
        return cVar;
    }

    public static h e(JSONObject jSONObject, int i) {
        int i2;
        h hVar = new h();
        try {
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                hVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
            }
            if (jSONObject.has("text")) {
                hVar.g = jSONObject.getString("text");
            }
            if (jSONObject.has("show")) {
                hVar.h = jSONObject.getString("show");
            }
            if (jSONObject.has("position")) {
                hVar.n = jSONObject.getInt("position");
            }
            if (jSONObject.has("positionBeforePurpose")) {
                hVar.n = jSONObject.getInt("positionBeforePurpose");
            }
            if (jSONObject.has("positionAfterPurpose") && (i2 = jSONObject.getInt("positionAfterPurpose")) != 0) {
                hVar.n = i2 + 10;
            }
            String strOptString = jSONObject.optString(TtmlNode.ATTR_TTS_COLOR);
            String strOptString2 = jSONObject.optString("colorDark");
            String str = "";
            if (i != 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    strOptString = "";
                }
                strOptString2 = strOptString;
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString2 = "";
            }
            hVar.b = strOptString2;
            String strOptString3 = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString4 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                    str = strOptString4;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                str = strOptString3;
            }
            hVar.c = str;
            hVar.a = f(jSONObject);
            return hVar;
        } catch (JSONException e) {
            cg0.e("Error in parsing button property :", e, 6, "OneTrust");
            return hVar;
        }
    }

    public static m f(JSONObject jSONObject) {
        m mVar = new m();
        if (jSONObject.has("fontSize")) {
            mVar.b = jSONObject.getString("fontSize");
        }
        return mVar;
    }

    public static h g(JSONObject jSONObject, int i) {
        int i2;
        h hVar = new h();
        try {
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                hVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
            }
            String str = "";
            if (jSONObject.has("text")) {
                String strOptString = jSONObject.optString("text", "");
                hVar.g = strOptString;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    hVar.h = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                }
            }
            if (jSONObject.has("position")) {
                hVar.n = jSONObject.getInt("position");
            }
            if (jSONObject.has("positionBeforePurpose")) {
                hVar.n = jSONObject.getInt("positionBeforePurpose");
            }
            if (jSONObject.has("positionAfterPurpose") && (i2 = jSONObject.getInt("positionAfterPurpose")) != 0) {
                hVar.n = i2 + 10;
            }
            String strOptString2 = jSONObject.optString(TtmlNode.ATTR_TTS_COLOR);
            String strOptString3 = jSONObject.optString("colorDark");
            if (i != 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString2 = "";
                }
                strOptString3 = strOptString2;
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                strOptString3 = "";
            }
            hVar.b = strOptString3;
            String strOptString4 = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString5 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                    str = strOptString5;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                str = strOptString4;
            }
            hVar.c = str;
            hVar.a = f(jSONObject);
            return hVar;
        } catch (JSONException e) {
            cg0.e("Error in parsing button property :", e, 6, "OneTrust");
            return hVar;
        }
    }

    public static final void h(sta staVar, KClass kClass) {
        String value;
        kClass.getClass();
        fq9 fq9Var = staVar.b;
        uo1 uo1Var = fq9Var.a;
        uo1Var.f = lp3.h0(uo1Var.f, kClass);
        egf egfVar = uo1Var.c;
        egf egfVar2 = uo1Var.a;
        StringBuilder sb = new StringBuilder(wna.a(kClass));
        sb.append(':');
        if (egfVar == null || (value = egfVar.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        sb.append(':');
        sb.append(egfVar2);
        staVar.a.d.put(sb.toString(), fq9Var);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    public static com.onetrust.otpublishers.headless.UI.UIProperty.c i(JSONObject jSONObject, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        if (jSONObject.has("text")) {
            String strOptString = jSONObject.optString("text");
            cVar.e = strOptString;
            String str = com.onetrust.otpublishers.headless.Internal.c.p(strOptString) ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            cVar.d = str;
            cVar.f = str.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES) ? 0 : 8;
        }
        if (jSONObject.has(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
            cVar.b = p.f(jSONObject.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
        }
        String strOptString2 = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString3 = jSONObject.optString("textColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                strOptString2 = "";
            } else {
                strOptString2 = strOptString3;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
            strOptString2 = "";
        }
        cVar.c = strOptString2;
        cVar.a = f(jSONObject);
        return cVar;
    }

    public static final boolean j(int i, KeyEvent keyEvent) {
        return ((int) (xp0.f(keyEvent) >> 32)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    public static final bdi k(boolean z, boolean z2, Function0 function0, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        ic2 ic2Var = (ic2) cVar.p(kc2.a);
        s0b s0bVar = (s0b) cVar.p(r24.n);
        boolean zC = ((((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.n(function0)) || (i & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i & 14) ^ 6) > 4 && cVar.a(z)) || (i & 6) == 4) | cVar.c(s0bVar.ordinal()) | cVar.n(ic2Var) | ((((i & 112) ^ 48) > 32 && cVar.a(z2)) || (i & 48) == 32);
        Object objS = cVar.S();
        if (zC) {
            bdi bdiVar = new bdi(function0, z, s0bVar, z2, ic2Var);
            cVar.s0(bdiVar);
            objS = bdiVar;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                bdi bdiVar2 = new bdi(function0, z, s0bVar, z2, ic2Var);
                cVar.s0(bdiVar2);
                objS = bdiVar2;
            }
        }
        return (bdi) objS;
    }

    public static nlc l(nlc nlcVar, float f, mfh mfhVar) {
        boolean z = p36.b(f, BitmapDescriptorFactory.HUE_RED) > 0;
        long j = to8.a;
        return (p36.b(f, BitmapDescriptorFactory.HUE_RED) > 0 || z) ? nlcVar.then(new ifh(f, mfhVar, z, j, j, null)) : nlcVar;
    }
}
