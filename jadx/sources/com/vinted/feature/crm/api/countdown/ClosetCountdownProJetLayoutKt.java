package com.vinted.feature.crm.api.countdown;

import androidx.compose.runtime.c;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.crm.api.countdown.ClosetCountdownProJetLayoutKt;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.crm.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.k43;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o44;
import defpackage.p36;
import defpackage.p43;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.tf2;
import defpackage.twc;
import defpackage.u04;
import defpackage.w6;
import defpackage.wvc;
import defpackage.x04;
import defpackage.xk3;
import defpackage.zb2;
import defpackage.zmd;
import java.time.ZonedDateTime;
import java.time.temporal.ChronoUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ClosetCountdownProJetLayoutKt {
    public static final void ClosetCountdownProJetLayout(final ClosetCountdownViewEntity closetCountdownViewEntity, final Function0<Unit> function0, final Function0<Unit> function1, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1538347033);
        int i2 = (cVar.e(closetCountdownViewEntity) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (closetCountdownViewEntity == null || !closetCountdownViewEntity.isActive) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(closetCountdownViewEntity, function0, function1, i, b) { // from class: zk3
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ClosetCountdownViewEntity b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            Function0 function2 = this.d;
                            Function0 function3 = this.c;
                            ClosetCountdownViewEntity closetCountdownViewEntity2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ClosetCountdownProJetLayoutKt.ClosetCountdownProJetLayout(closetCountdownViewEntity2, function3, function2, x04Var2, rpf.a(9));
                                    break;
                                default:
                                    ClosetCountdownProJetLayoutKt.ClosetCountdownProJetLayout(closetCountdownViewEntity2, function3, function2, x04Var2, rpf.a(9));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(c2j.i(ra1.b(nlcVarD, BloomTheme.getCell(cVar).defaultTheme.backgroundColor(cVar, 0).color, brf.a), "tag_countdown"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space600, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-781339893, new o44((Object) closetCountdownViewEntity, (Object) function0, (Object) function1, (byte) 22), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(closetCountdownViewEntity, function0, function1, i, b2) { // from class: zk3
                public final /* synthetic */ byte a;
                public final /* synthetic */ ClosetCountdownViewEntity b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    Function0 function2 = this.d;
                    Function0 function3 = this.c;
                    ClosetCountdownViewEntity closetCountdownViewEntity2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ClosetCountdownProJetLayoutKt.ClosetCountdownProJetLayout(closetCountdownViewEntity2, function3, function2, x04Var2, rpf.a(9));
                            break;
                        default:
                            ClosetCountdownProJetLayoutKt.ClosetCountdownProJetLayout(closetCountdownViewEntity2, function3, function2, x04Var2, rpf.a(9));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void CountdownTimer(ZonedDateTime zonedDateTime, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-34714954);
        byte b = 4;
        int i2 = (cVar.e(zonedDateTime) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = j.a(ZonedDateTime.now().until(zonedDateTime, ChronoUnit.MILLIS));
                cVar.s0(objS);
            }
            wvc wvcVar = (wvc) objS;
            twc twcVarC = k.c(function0, cVar);
            boolean zE = cVar.e(zonedDateTime) | cVar.n(twcVarC);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new k43((Object) zonedDateTime, (Object) wvcVar, (Object) twcVarC, (byte) 7);
                cVar.s0(objS2);
            }
            ki6.c(zonedDateTime, (Function1) objS2, cVar);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new zb2(wvcVar, (byte) 11);
                cVar.s0(objS3);
            }
            CountdownTimerContent((Function0) objS3, cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(zonedDateTime, function0, i, b);
        }
    }

    public static final void CountdownTimerContent(Function0<Long> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2068596316);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            final long jLongValue = ((Number) function0.invoke()).longValue();
            Duration.Companion companion = Duration.b;
            final long jF = Duration.f(DurationKt.g(1, DurationUnit.DAYS));
            final long jF2 = Duration.f(DurationKt.g(1, DurationUnit.HOURS));
            final long jF3 = Duration.f(DurationKt.g(1, DurationUnit.MINUTES));
            final long jF4 = Duration.f(DurationKt.g(1, DurationUnit.SECONDS));
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            final nlc nlcVarU = hvh.u(klcVar, 50.0f, BitmapDescriptorFactory.HUE_RED, 2);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space0, null, null, false, null, mw3.c(-609066421, new Function4() { // from class: wk3
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar2 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar2).unit11_25.rawValue;
                        o36 o36Var2 = p36.b;
                        nlc nlcVarU2 = hvh.u(klcVar2, f, BitmapDescriptorFactory.HUE_RED, 2);
                        long j = jLongValue;
                        long j2 = jF;
                        long j3 = j / j2;
                        ClosetCountdownProJetLayoutKt.TimeUnit(nlcVarU2, j3, BloomTheme.getPhrases(cVar2).getPluralText(R$string.mobile_closet_countdown_time_days, (int) j3), cVar2, 0);
                        ClosetCountdownProJetLayoutKt.TimeSeparator(cVar2, 0);
                        long j4 = jF2;
                        long j5 = (j % j2) / j4;
                        String pluralText = BloomTheme.getPhrases(cVar2).getPluralText(R$string.mobile_closet_countdown_time_hours, (int) j5);
                        nlc nlcVar = nlcVarU;
                        ClosetCountdownProJetLayoutKt.TimeUnit(nlcVar, j5, pluralText, cVar2, 6);
                        ClosetCountdownProJetLayoutKt.TimeSeparator(cVar2, 0);
                        long j6 = j % j4;
                        long j7 = jF3;
                        long j8 = j6 / j7;
                        ClosetCountdownProJetLayoutKt.TimeUnit(nlcVar, j8, BloomTheme.getPhrases(cVar2).getPluralText(R$string.mobile_closet_countdown_time_minutes, (int) j8), cVar2, 6);
                        ClosetCountdownProJetLayoutKt.TimeSeparator(cVar2, 0);
                        long j9 = (j % j7) / jF4;
                        ClosetCountdownProJetLayoutKt.TimeUnit(nlcVar, j9, BloomTheme.getPhrases(cVar2).getPluralText(R$string.mobile_closet_countdown_time_seconds, (int) j9), cVar2, 6);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 100663296, pui.Targets_upload_video_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 21, i, function0);
        }
    }

    public static final void TimeSeparator(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(944163067);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit2_25.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(klcVar, f);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new p43((byte) 25);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(":", t7h.b(nlcVarS, (Function1) objS), BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar2).userInput, 0, BloomTheme.getDimensions(cVar2).unit8, null, BloomTheme.getDimensions(cVar2).unit8, 53), null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 6, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2((byte) 17, i);
        }
    }

    public static final void TimeUnit(final nlc nlcVar, final long j, final String str, x04 x04Var, final int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-889203854);
        if ((i & 6) == 0) {
            i2 = i | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar.d(j) ? 32 : 16) | (cVar.n(str) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new p43((byte) 26);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, alignment, BloomTheme.getSpacerSizes(cVar).space100, null, null, null, mw3.c(1524696238, new xk3(j, str), cVar), cVar, 12583296, 114);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: yk3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ClosetCountdownProJetLayoutKt.TimeUnit(nlcVar, j, str, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
