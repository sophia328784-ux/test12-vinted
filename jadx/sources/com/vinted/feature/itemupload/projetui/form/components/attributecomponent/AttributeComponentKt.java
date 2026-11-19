package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.c14;
import defpackage.lw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.wt0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AttributeComponentKt {
    /* JADX WARN: Code duplicated, block: B:101:0x015a  */
    /* JADX WARN: Code duplicated, block: B:104:0x016b  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0100  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x012d  */
    public static final void AttributeComponent(nlc nlcVar, AttributeChipState attributeChipState, Function0 function0, AttributeCellCardMessage attributeCellCardMessage, String str, String str2, boolean z, lw3 lw3Var, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        String str3;
        int i4;
        int i5;
        boolean z2;
        AttributeCellCardMessage attributeCellCardMessage2;
        String str4;
        nlc nlcVar3;
        String str5;
        qpf qpfVarA;
        nlc nlcVar4;
        AttributeCellCardMessage attributeCellCardMessage3;
        String str6;
        String str7;
        nlc nlcVar5;
        String str8;
        int i6;
        int i7;
        attributeChipState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1799247876);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(attributeChipState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar.n(attributeCellCardMessage) : cVar.e(attributeCellCardMessage) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                str3 = str;
                i3 |= cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    if (cVar.n(str2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((1572864 & i) == 0) {
                    if (cVar.a(z)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((12582912 & i) != 0) {
                    if (cVar.e(lw3Var)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i3 |= i6;
                }
                if ((4793491 & i3) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i3 & 1, z2)) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i9 != 0) {
                        attributeCellCardMessage3 = null;
                    } else {
                        attributeCellCardMessage3 = attributeCellCardMessage;
                    }
                    if (i10 != 0) {
                        str6 = null;
                    } else {
                        str6 = str3;
                    }
                    if (i4 != 0) {
                        str7 = null;
                    } else {
                        str7 = str2;
                    }
                    zmd zmdVar = c14.a;
                    if (z) {
                        cVar.h0(202033316);
                        nlcVar5 = nlcVar4;
                        str8 = str6;
                        AttributeChipsKt.AttributeChipsWrapper(attributeChipState, function0, nlcVar5, attributeCellCardMessage3, str8, str7, cVar, (57344 & i3) | ((i3 >> 3) & 126) | ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (i3 & 458752));
                        cVar.x(false);
                    } else {
                        nlcVar5 = nlcVar4;
                        str8 = str6;
                        cVar.h0(202349175);
                        int i11 = i3 >> 6;
                        AttributeCellCardKt.AttributeCellCard(nlcVar5, attributeCellCardMessage3, str8, str7, lw3Var, cVar, (i3 & 14) | (i11 & 112) | (i11 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11 & 7168) | (57344 & (i3 >> 9)));
                        cVar.x(false);
                    }
                    nlcVar3 = nlcVar5;
                    attributeCellCardMessage2 = attributeCellCardMessage3;
                    str5 = str8;
                    str4 = str7;
                } else {
                    cVar.a0();
                    attributeCellCardMessage2 = attributeCellCardMessage;
                    str4 = str2;
                    nlcVar3 = nlcVar2;
                    str5 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new wt0(nlcVar3, attributeChipState, function0, attributeCellCardMessage2, str5, str4, z, lw3Var, i, i2);
                }
            }
            i3 |= 196608;
            if ((1572864 & i) == 0) {
                if (cVar.a(z)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((12582912 & i) != 0) {
                if (cVar.e(lw3Var)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i3 & 1, z2)) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i9 != 0) {
                    attributeCellCardMessage3 = null;
                } else {
                    attributeCellCardMessage3 = attributeCellCardMessage;
                }
                if (i10 != 0) {
                    str6 = null;
                } else {
                    str6 = str3;
                }
                if (i4 != 0) {
                    str7 = null;
                } else {
                    str7 = str2;
                }
                zmd zmdVar2 = c14.a;
                if (z) {
                    cVar.h0(202033316);
                    nlcVar5 = nlcVar4;
                    str8 = str6;
                    AttributeChipsKt.AttributeChipsWrapper(attributeChipState, function0, nlcVar5, attributeCellCardMessage3, str8, str7, cVar, (57344 & i3) | ((i3 >> 3) & 126) | ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (i3 & 458752));
                    cVar.x(false);
                } else {
                    nlcVar5 = nlcVar4;
                    str8 = str6;
                    cVar.h0(202349175);
                    int i12 = i3 >> 6;
                    AttributeCellCardKt.AttributeCellCard(nlcVar5, attributeCellCardMessage3, str8, str7, lw3Var, cVar, (i3 & 14) | (i12 & 112) | (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 7168) | (57344 & (i3 >> 9)));
                    cVar.x(false);
                }
                nlcVar3 = nlcVar5;
                attributeCellCardMessage2 = attributeCellCardMessage3;
                str5 = str8;
                str4 = str7;
            } else {
                cVar.a0();
                attributeCellCardMessage2 = attributeCellCardMessage;
                str4 = str2;
                nlcVar3 = nlcVar2;
                str5 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt0(nlcVar3, attributeChipState, function0, attributeCellCardMessage2, str5, str4, z, lw3Var, i, i2);
            }
        }
        i3 |= 24576;
        str3 = str;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                if (cVar.n(str2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                if (cVar.a(z)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((12582912 & i) != 0) {
                if (cVar.e(lw3Var)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i3 & 1, z2)) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i9 != 0) {
                    attributeCellCardMessage3 = null;
                } else {
                    attributeCellCardMessage3 = attributeCellCardMessage;
                }
                if (i10 != 0) {
                    str6 = null;
                } else {
                    str6 = str3;
                }
                if (i4 != 0) {
                    str7 = null;
                } else {
                    str7 = str2;
                }
                zmd zmdVar3 = c14.a;
                if (z) {
                    cVar.h0(202033316);
                    nlcVar5 = nlcVar4;
                    str8 = str6;
                    AttributeChipsKt.AttributeChipsWrapper(attributeChipState, function0, nlcVar5, attributeCellCardMessage3, str8, str7, cVar, (57344 & i3) | ((i3 >> 3) & 126) | ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (i3 & 458752));
                    cVar.x(false);
                } else {
                    nlcVar5 = nlcVar4;
                    str8 = str6;
                    cVar.h0(202349175);
                    int i13 = i3 >> 6;
                    AttributeCellCardKt.AttributeCellCard(nlcVar5, attributeCellCardMessage3, str8, str7, lw3Var, cVar, (i3 & 14) | (i13 & 112) | (i13 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i13 & 7168) | (57344 & (i3 >> 9)));
                    cVar.x(false);
                }
                nlcVar3 = nlcVar5;
                attributeCellCardMessage2 = attributeCellCardMessage3;
                str5 = str8;
                str4 = str7;
            } else {
                cVar.a0();
                attributeCellCardMessage2 = attributeCellCardMessage;
                str4 = str2;
                nlcVar3 = nlcVar2;
                str5 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt0(nlcVar3, attributeChipState, function0, attributeCellCardMessage2, str5, str4, z, lw3Var, i, i2);
            }
        }
        i3 |= 196608;
        if ((1572864 & i) == 0) {
            if (cVar.a(z)) {
                i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((12582912 & i) != 0) {
            if (cVar.e(lw3Var)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar.X(i3 & 1, z2)) {
            if (i8 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i9 != 0) {
                attributeCellCardMessage3 = null;
            } else {
                attributeCellCardMessage3 = attributeCellCardMessage;
            }
            if (i10 != 0) {
                str6 = null;
            } else {
                str6 = str3;
            }
            if (i4 != 0) {
                str7 = null;
            } else {
                str7 = str2;
            }
            zmd zmdVar4 = c14.a;
            if (z) {
                cVar.h0(202033316);
                nlcVar5 = nlcVar4;
                str8 = str6;
                AttributeChipsKt.AttributeChipsWrapper(attributeChipState, function0, nlcVar5, attributeCellCardMessage3, str8, str7, cVar, (57344 & i3) | ((i3 >> 3) & 126) | ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (i3 & 458752));
                cVar.x(false);
            } else {
                nlcVar5 = nlcVar4;
                str8 = str6;
                cVar.h0(202349175);
                int i14 = i3 >> 6;
                AttributeCellCardKt.AttributeCellCard(nlcVar5, attributeCellCardMessage3, str8, str7, lw3Var, cVar, (i3 & 14) | (i14 & 112) | (i14 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i14 & 7168) | (57344 & (i3 >> 9)));
                cVar.x(false);
            }
            nlcVar3 = nlcVar5;
            attributeCellCardMessage2 = attributeCellCardMessage3;
            str5 = str8;
            str4 = str7;
        } else {
            cVar.a0();
            attributeCellCardMessage2 = attributeCellCardMessage;
            str4 = str2;
            nlcVar3 = nlcVar2;
            str5 = str3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wt0(nlcVar3, attributeChipState, function0, attributeCellCardMessage2, str5, str4, z, lw3Var, i, i2);
        }
    }
}
