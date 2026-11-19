package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.eu3;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import defpackage.v21;
import defpackage.vh5;
import defpackage.we2;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.Scanner;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class ap {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static volatile boolean a;
    private static /* synthetic */ boolean b;
    private static char c;

    @NonNull
    private static final Semaphore d;
    private static char[] e;
    private static boolean f;
    private static boolean g;
    private static int h;
    private static char[] i;
    private static int j;
    private static int k;
    private static int n;
    private static int o;

    /* JADX INFO: renamed from: com.facetec.sdk.ap$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[FaceTecSessionStatus.values().length];
            b = iArr;
            try {
                iArr[FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[FaceTecSessionStatus.TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[FaceTecSessionStatus.CONTEXT_SWITCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[FaceTecSessionStatus.REVERSE_PORTRAIT_NOT_ALLOWED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[FaceTecSessionStatus.LANDSCAPE_MODE_NOT_ALLOWED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[FaceTecSessionStatus.NON_PRODUCTION_MODE_KEY_INVALID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[FaceTecSessionStatus.USER_CANCELLED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[FaceTecSessionStatus.CAMERA_PERMISSION_DENIED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[FaceTecSessionStatus.SESSION_UNSUCCESSFUL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[as.values().length];
            d = iArr2;
            try {
                iArr2[as.FT_EVENT_ENROLL_SESSION_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                d[as.FT_EVENT_MID_ENROLL_SESSION_GLASSES_SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                d[as.FT_EVENT_ENROLL_SESSION_SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                d[as.FT_EVENT_ENROLL_SESSION_FAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                d[as.FT_EVENT_ENROLL_SESSION_CANCEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                d[as.FT_EVENT_VERIFY_SESSION_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                d[as.FT_EVENT_VERIFY_SESSION_SUCCESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                d[as.FT_EVENT_VERIFY_SESSION_FAIL.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                d[as.FT_EVENT_VERIFY_SESSION_CANCEL.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                d[as.FT_EVENT_AUTH_SESSION_START.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                d[as.FT_EVENT_AUTH_SESSION_SUCCESS.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                d[as.FT_EVENT_AUTH_SESSION_FAIL.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                d[as.FT_EVENT_AUTH_SESSION_CANCEL.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                d[as.FT_EVENT_DIAGNOSTIC_UPLOAD_FAIL.ordinal()] = 14;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                d[as.FT_EVENT_FACESCAN_SESSION_SUCCESS.ordinal()] = 15;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                d[as.FT_EVENT_PHOENIX_SESSION_FAIL.ordinal()] = 16;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                d[as.FT_EVENT_FACESCAN_SESSION_FAIL.ordinal()] = 17;
            } catch (NoSuchFieldError unused26) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char[] d;
        private static long g;
        private static int h;
        private static int i;

        @Nullable
        @fg(a = "diagnosticId")
        private String a;

        @Nullable
        @fg(a = "diagnosticSessionId")
        private String b;

        @fg(a = "event")
        private String c;

        @fg(a = "time")
        private long e;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(byte r5, byte r6, short r7) {
            /*
                int r7 = r7 * 4
                int r7 = 3 - r7
                byte[] r0 = com.facetec.sdk.ap.e.$$c
                int r5 = r5 * 2
                int r5 = r5 + 109
                int r6 = r6 * 2
                int r1 = r6 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L17
                r4 = r5
                r5 = r6
                r3 = r2
                goto L29
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r5
                r1[r3] = r4
                int r7 = r7 + 1
                if (r3 != r6) goto L25
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L25:
                int r3 = r3 + 1
                r4 = r0[r7]
            L29:
                int r5 = r5 + r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ap.e.$$e(byte, byte, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            i = 0;
            h = 1;
            char[] cArr = new char[2156];
            ByteBuffer.wrap("'ÑöK\u00849Rû`\u0095>\u008cÍw\u009b%©\u0012GÁ\u0015½$vòZ\u0080<^ñl¥:\u008aÉmç)µ\u000eCÙ\u0011\u0084 {þI\u008c\u0007Zôh¡'ÑöK\u00849Rû`\u0095>\u008cÍw\u009b%©\u0012GÁ\u0015½$vòZ\u0080<^àl¨:\u009eÉzç\u0013µ\u0019CÚ\u0011© kþM\u008c\u0002Â<\u0013¦aÔ·\u0016\u0085xÛa(\u009a~ÈLÿ¢,ðPÁ\u009b\u0017·eÑ»\u000e\u0089Ußm,\u0091ðú!wS\u000e\u0085Õ·¾é\u00ad\u001a\\L\u0006~(\u0090àÂ\u009aó\u0001%~W'\u0089×»\u008eí£\u001e]0\u0014b>\u0094ÞÆ\u0092÷B)f[9\u008dÙ¿\u009dÑ§- ü»\u008eÙX\u001fjd4~Ç\u008e\u0091\u0096£÷M$\u001fJ.\u0084'ÑöJ\u0084(Rî`\u0095>\u0098Íq\u009b$©XG×\u0015¦$jòB\t/Ø¢ªÆ|\u0010N%\u0010gã\u0082µ\u0098\u0087Úi\u001f;g\n\u0094Üº®øp*B^\u0014dç\u0080'ÑöK\u0084=Rù`Û>ÄÍ6\u009b*©\u0006GÒ\u0015½$kòT\u0080\f\u0019¡Èmº_lÂ^ø\u0000©óA¥J\u0097)yï+\u009d\u001aZÌp¾'`ÙR³\u0004\u00ad÷WÙ\u0015\u008b\u000f}ã/\u0098\u001eVÀ%hx¹´Ë\u0086\u001d\u001b/!qp\u0082\u0098Ô\u0093æð\b6ZDk\u0083½©Ïþ\u0011\u0000#jut\u0086\u008e¨ÌúÖ\f:^Ao\u008f±ÿ'Ñö\\\u0084%Rþ`Î>\u008eÍu\u009bf©\u001aGÎ\u0015¶$*ò^\u0080\n^òl¯:\u008cÉ1ç?µ\u0012\u009fÇN\u001d<`ê¸Ø\u008e\u0086ÈÐÿ\u0001rs\u000b¥Ð\u0097àÉ :[lH^:°àâ\u0094Ó\u0004\u0005rw(©Ó\u009b\u009aÍ\u0096>|\u0010OB=´áæ\u0098×S\t:{+\u00adÖ\u009f\u0084ñ¯\"~\u0014\u0012FÂ5ùät\u0096\r@Öræ,¦ß]\u0089N»<Uæ\u0007\u00926\u0002àt\u0092.LÕ~\u009c(\u0090ÛzõI§%Qð\u0003\u009c2P'Ñö\\\u0084%Rþ`Î>\u008eÍu\u009bf©\u001aGÎ\u0015¶$*ò^\u0080\n^òl¯:\u008bÉrç9µ+Cç\u0011« zþV\u008c\u0016Z¹h·\u0006\u009a'ÑöK\u00849Rû`\u0095>\u0085Í}\u009b$©\u0003GÀ\u0015¡$`òA\u0080\u0017Ý+\fç~Õ¨H\u009ahÄ%7Óa\u008aSÿ½hï\u001cÞÑ\bá'\u0090öJ\u0084=Rþ`ß>ÅÍv\u009b,©\u0002'Ñö_\u0084.Râ`Ù>ÄÍ~\u009b ©\u001aGÂ\u0015§$|òA\u0080\u0017^õl¬:\u009d¸]i\u0087\u001büÍ5ÿ\u0004¡@'\u008cö@\u0084rRý`È>\u0084Í|\u009b<©\u0015GÓ\u0015ú$hòS\u0080\r^ål§:\u008fÉ|ç8µ\bCØ\u0011¾ z9\u0004è×\u009a¯Li'\u008eöJ\u0084.Rþ`Ó>\u0098Íl\u009bg©\u0005GÞ\u0015§$+òP\u0080\u0007^¾l¥:\u008bÉ}ç9µ\u001aC\u0084\u0011¼ xþL\u008cHZñh¥\u0006\u009eÕGã\f±çOÁ\u001d«,PúN\u0088\b¦ôt¯\u0002\u009dÑ[ï3½õ\u0093×B\u00130wæ§Ô\u008a\u008aÁy5/>\u001d\\ó\u0087¡þ\u0090rF\t4^êçØü\u008eÒ}$S`\u0001C÷Ý¥å\u0094!J\u00158\u0011î¨Üü²Ça\u001eWU\u0005¾û\u0098©ò\u0098\tN\u0013<Q\u0012\u00adÀö¶Îe\u0002P¤\u0081`ó\u0004%Ô\u0017ùI²ºFìMÞ/0ôb\u008dS\u0001\u0085z÷-)\u0094\u001b\u008fM¡¾W\u0090\u0013Â04®f\u0083WM\u0089=û/-Ì\u001f\u0087#Sò\u0097\u0080óV#d\u000e:EÉ±\u009fº\u00adØC\u0003\u0011z öö\u008d\u0084ÚZchx>VÍ ãä±ÇGY\u0015t$ºúÊ\u0088×^+lzÚ\u0003\u000bÇy£¯s\u009d^Ã\u00150áfêT\u0088ºSè*Ù¦\u000fÝ}\u008a£3\u0091(Ç\u00064ð\u001a´H\u0097¾\tì$Ýê\u0003\u009aq\u0086§y\u0095*'\u008eöJ\u0084.Rþ`Ó>\u0098Íl\u009bg©\u0005GÞ\u0015§$+òP\u0080\u0007^¾l¥:\u008bÉ}ç9µ\u001aC\u0084\u0011© gþ\u0017\u008c\u000bZùh§@Ñ\u0091\u0014ãj5¬\u0007\u0090YÔ'¢ön¨ªy$\u000bUÝ\u0099ï¢±¿B\u000e\u0014]&iÈ©\u009aÃ«\u001b}:krº·ÈÉ\u001e\u000f,'rd\u0081\u0087×ÀåøXÖ\u0089[û\"-ù\u001fÉA\u0089²räaÖ\u00178Òj²[o\u008dPÿ\u0013!ø\u0013´E\u0082¶7\u0098<Ê\u0013<Ãn¸_`\u0081Ió\u0012%½\u0017°y\u008bªV\u009c Îâ0Ûb\u0086S{\u0085^÷\u0018Ùë\u000b©}\u008d®\u0000\u0090;Âá4Á'ÑöY\u00849Rã`Þ>\u0084Íj\u009bf©\u001aGÎ\u0015¶$3ò\u0006\u0080L^øl¶:ÁÉ~ç9µ\u0019CÃ\u0011´ &þI\u008c\u0014Zþh©\u0006\u0094ÕPã*±®OÆ\u001d·,aúX\u0088\u0002¦ít¸\u0002ÖÑZï9'ÑöY\u00849Rã`Þ>\u0084Íj\u009bf©\u001aGÎ\u0015¶$3ò\u0006\u0080L^øl¶:ÁÉwç;µ\u001eCÅ\u0011¶ xþV\u008c\u0015Zòh¶\u0006ÛÕUã:±îOÕ\u001d±,xúO\u0088C¦ét¤'Ñö\\\u0084%Rþ`Î>\u008eÍu\u009bf©\u001aGÎ\u0015¶$3ò\u0006\u0080L^ól\u00ad:\u0081Éjç(µ\"CË\u0011² lþU\u008c9Zþhª\u0006\u0081ÕGã!±æOÐ\u001d½,jú\u0011\u0088\u000e¦êt»\u0002ÖÑZï9p\u009b¡\u0000Ób\u0005¤7ßiÈ\u009a<ÌjþH\u0010ÂB÷s!¥\u0011×]\tô;èmÈ\u009e:°sâS\u0014\u0093Fôw0©\u0005ÛE\r¾?ëQ\u0091\u0082\u001a´z'¹öJ\u00842Rô`×>\u0084Íl\u009b ©\u0019GÉ'\u008böA\u00847Rã`Õ>\u009cÍv\u0096\u008aGP59ãõÑÀ\u008f\u0095|z*3'\u008cö@\u0084rRý`È>\u0084Í|\u009b<©\u0015GÓ\u0015ú$aòW\u0080\u0015^ùl¢:\u008b\u0092wC²1Ìç\nÕ}\u008b\"x\u0097'\u0099öJ\u00842Rè`È>\u0082Í{'\u0099öJ\u00842Rè`È>\u0082Í{\u009b\u0016©\u000eG\u009f\u0015â'\u0099öJ\u00842Rè`È>\u0082Í{\u009b\u0016©\u000eG\u009f\u0015â$Zò\u0004\u0080W'\u008cö@\u0084rRý`È>\u0084Í|\u009b<©\u0015GÓ\u0015ú$hò]\u0080\u0007^õl\u00ad\u001fùÎ?¼C'\u009böB\u0084)Rá`Û>\u009fÍw\u009b;'¿ö_\u0084,R\u00ad`è>\u009eÍv\u009b=©\u001fGÊ\u0015±$%òT\u0080\f^âlá:\u00adÉwç>µ\u0012CÇ\u0011¾'¿öA\u00848Rÿ`Õ>\u0082Í|\u009bi©%Gã\u0015\u009f$%òP\u0080\u0016^ùl\u00ad:\u009aÉ?ç*µ\u0012CØ\u0011û pþ\u0001\u008cP'¿öA\u00848Rÿ`Õ>\u0082Í|\u009bi©%Gã\u0015\u009f$%òP\u0080\u0016^ùl\u00ad:\u009aÉ?ç*µ\u0012CØ\u0011û pþ\u0001\u008cPZÈhò\u0006Á'\u008cö@\u0084rRå`Û>\u0099Í|\u009b>©\u0017GÕ\u0015±R\u0082\u0083[ñ+'ò\u0015ÇK\u0099¸pî:\u001dÀÌ\u0005¾{h½ZÊ\u0004\u0095'\u008cöN\u00842Rî`Ò>\u009e'\u008cö@\u0084rRý`È>\u0084Í|\u009b<©\u0015GÓ\u0015ú$gò@\u0080\u0002^þl¥'\u008cö@\u0084rRæ`ß>\u0099Ív\u009b,©\u001aG\u0089\u0015¥$`ò_\u0080\u0016vÍ'\u008cö@\u0084rRþ`ß>\u0088Ím\u009b;©\u0013'Î|\u0084\u00adHßz\tç;Çe\u008a\u0096|À%òP\u001cßN®\u007fb©^Û\u001e\u0005û7½Ñt\u0000¶rÜ¤\r\u0096\tÈ\u007f;Ìm\u0093îA?\u008dM¿\u009b\"©\u0002÷O\u0004¹Rà`\u0095\u008e\fÜpí¦;\u0098IË\u0097/¥|óQ\u0000».ï|Ä'\u0099öJ\u00842Rè`È>\u0082Í{\u009bf©\u0005GÃ\u0015¿$*òU\u0080\u0006^þl¤:\u009cÉvç/'\u0099öJ\u00842Rè`È>\u0082Í{\u009b\u0016©\u000eG\u009f\u0015â$*òA\u0080\u0007^ûl\u009e:\u0096É'çzµRCÍ\u0011¾ fþ\\\u008c\u0014Zþh§\u0006ªÕZãk±¶ìk=¸OÀ\u0099\u001a«:õp\u0006\u0089P\u0094bã\u008c:ÞIï\u00909¬Kô\u0095=§@ñx\u0002\u0086,\u0091~è\u0088=ÚGë\u009f5¹Gý\u0091\u0006Ü\u007f\r¬\u007fÔ©\u000e\u009b.Åd6\u009d`\u0080Ræ¼#î]ß\u009b\tì{³¥\u0006\u0097\bÁ~2\u009b\u001cÅNã¸tê\u000bÛ\u009e\u001báÊ8¸Kn\u0092\\®\u0002öñO§B\u0095j{´)ó\u0018\u001aÎ:¼sb\u0087P×\u0006óõ8ÛL\u0089=\u007fä-\u008c\u001c\u0017Â$°pf\u008aTÎ:äé9ßt\u008d\u0080sñ!\u0090ÞË\u000f\u0007}5«¨\u0099\u0092ÇÃ4+bbP^¾\u0081ì÷Ý'\u000b\u0007'\u008cö@\u0084rRï`Õ>\u0084Íl\u009b ©\u001bGÆ\u0015³$`ò\u001c\u0080\u0001^ål¨:\u0082É{çbµ\u001bCÃ\u0011µ oþ\\\u008c\u0014Zçh¶\u0006\u009cÕLã'_\u0001\u008eÿü\u0086*A\u0018kF<µÂãÚÑ°?!m\\\u0011rÀ¾²\u008cd\u0011V1\b|û\u008a\u00adÓ\u009f¦q=#C\u0012\u0088Ä¼¶ñh\u000fZF\f>ÿ\u0088ÑÖâv3¶AÓ\u0097\u0005¥k'\u0097öA\u00845Rù`\u0094>\u0098Ín\u009b*©XGÖ\u0015±$hòG\u0080N^àl³:\u0081Éoç?'\u008föJ\u00841Rø`\u0094>\u0083Ío\u009bg©\u001bGÆ\u0015½$kòY\u0080\u0006^él²d\u009dµXÇ#\u0011ê#\u0086}\u008a\u008elØuê\u0002\u0004ÔV\u00adgr±\u007fÃ\u0012\u001dã/¾y\u0099\u008a\u007f¤?\u0004\u008eÕK§0qùC\u0095\u001d\u0099î\u007f¸f\u008a\u001bdÅ6±\u0007[ÑW£\u0007}ÿO³\u0019\u0086êjÄ4'\u008cö@\u0084rRæ`ß>\u0099Ív\u009b,©\u001aG\u0089\u0015µ$kòV\u0080\u0011^ÿl¨:\u008aÉ1ç=µ\u0018CÇ\u0011® l'\u008cö@\u0084rRï`Õ>\u0084Íl\u009bg©\u0007GÂ\u0015¹$pò\u001c\u0080\u0002^æl¥:±Éqç-µ\u0010CÏ'\u008cö@\u0084rRâ`Þ>\u0086Í6\u009b+©\u0003GÎ\u0015¸$aò\u001c\u0080\u0005^ùl¯:\u0089Ézç>µ\rCØ\u0011² fþMàÿ13C\u0001\u0095\u008e§»ù÷\n\u000f\\Onf\u0080 Ò\u0089ã\u001454Gy\u0099\u008f«Öý³\u000e\n Vr`\u0084¾ÖÍç\t9:Kg\u009d\u008d¯ÙÁò'\u008cö@\u0084rRþ`Ã>\u0098Íl\u009b,©\u001bG\u0089\u0015¶$pò[\u0080\u000f^ôlï:\u0088Évç\"µ\u001aCÏ\u0011© xþK\u008c\u000fZùh°'\u008cö@\u0084rRþ`Ã>\u0098Íl\u009b,©\u001bGø\u0015±$}òF\u0080M^òl´:\u0087Ésç(µSCÌ\u0011² fþ^\u008c\u0003Zåh´\u0006\u0087ÕKã=±ôÿ¸.t\\F\u008aÏ¸ëæ±\u0015HC\u0012q0\u009f½Í\u0082üD*oX;\u0086À´Ûâ¼\u0011B?\u0016m.\u009bûÉ\u009døL&\u007fT;\u0082Í°\u0084Óc\u0002¯p\u009d¦\u0014\u00940Êj9\u0093oÉ]ë³\u0017á_Ð\u0086\u0006¶táªQ\u0098LÎt=\u0099\u0013ÏAö·kåRÔ\u008e\n¸xî®\u001d\u009cYòj!¿\u0017ÕE\u0001»*'Ö'Òö\u000f'ÄñàßÅ\u000e_|-ªï\u0098\u0081Æ\u008e5ic0Q\u0017¿ìí°Üx\nVx\u0012é}8çJ\u0095\u009cW®9ð4\u0003ÛU\u0086g±\u0089nÛ\fê\u0086<üN®\u0090O¢\bô \u0007Ò)\u008e{µ\u008dYß\u0010îÁ0ûB³\u0094_\u000b_ÚÅ¨·~uL\u001b\u0012\u0016áù·¤\u0085\u0093kL9.\b¤ÞÛ¬\u0088rp@6\u0016\u0004'ÑöK\u00849Rû`\u0095>\u0098Íw\u009b*©\u001dGÂ\u0015 $*òC\u0080\u0006^ýl´:\u008aµ\u009dd\u0010\u0016iÀ²òÙ¬Ö_1\th;OÕ´\u0087ì¶;`\u001f\u0012LÌ¹7\u0017æ\u009a\u0094ãB8p\b.HÝ³\u008b ¹ÜW\b\u0005p4ìâ\u0098\u0090ÌN4|d*wÙ´÷ë¥×S\u0000\u0001r0\u00adî \u009cÄJ4x`\u0016FÅ\u0083óÊ¡7_\u0012\ru<¼êÔ\u0098Ø¶3'ÑöK\u00849Rû`\u0095>\u0089Ík\u009b=©)GÀ\u0015¤$v'ÑöK\u00849Rû`\u0095>\u0089Ík\u009b=©)GÓ\u0015½$hòW'ÑöK\u00849Rû`\u0095>\u0098Íw\u009b*©\u001dGÂ\u0015 $*òP\u0080\u0010^äl§:\u0081Ésç(µ\u0018CØ\u0011¿'Ñö\\\u0084%Rþ`Î>\u008eÍu\u009bf©\u001aGÎ\u0015¶$*ò^\u0080\n^òl£:\u009dÉkç*µ\u0012CÆ\u0011¿ mþK\u008c9Zýhª\u0006\u009cÕ\fã ±ï.(ÿ²\u008dÀ[\u0002il7pÄ\u0092\u0092Ä îN=\u001cN-\u0099'ÑöK\u00849Rû`\u0095>\u0089Ík\u009b=©\u0011GÞ\u0015¦$j\u0098hIò;\u0080íBß,\u00810rÒ$\u0084\u0016¢ø{ª\n\u009bÒfâ·xÅ\n\u0013È!¦\u007fº\u008cXÚ\u000eè*\u0006æT\u008eeS]¿\u008c%þW(\u0095\u001aûDç·\u0005áSÓn=¤oÉ^\f¶ÙgC\u00151Ãóñ\u009d¯\u0081\\c\n58\u000eÖÈ\u0084½µdcJ\u0011\b'ÑöK\u00849Rû`\u0095>\u0089Ík\u009b=©)GÎ\u0015¹$`_\u0081\u008e\u001büm*©\u0018\u008bF\u0094µ,ãvÑQ?\u0099mè\\:\u008a\u0003øW&³\u0014¾B\u0090±7\u009f~Í\u0002;\u0098iøX,\u0086\u0002i¡¸2ÊB\u001c\u0089.åpì\u0083\u0001ÕWçb\t¸[Ój\u0006¼mÎQ\u0010\u0093\"ÅtÍ\u0087\u0007©]û\u007f\r¿_Ïn>°&Âz\u0014\u0083&ÑH÷\u0014ÛÅU·$aèSÓ\rÎþ{¨,\u009a\ftÂ&¬\u0017{ÁK'ÎöI\u0084:R\u00ad`\u0080'Ñö_\u0084.Râ`Ù>ÄÍk\u009b,©\u001aGÁ\u0015û$hòS\u0080\u0013^ã'\u0099ö]\u0084=Rá`Ö>\u0084Í{\u009bg©\u0011GÈ\u0015¸$aòT\u0080\n^ãl©:ÀÉlç#âQ3\u0085Aý\u0097\t¥5ûm\b\u0088^Õl×\u0082\u0017Ðcáè7\u0082EÏ'ÑöJ\u0084(Rî`\u0095>\u0086Í}\u009b-©\u001fGÆ\u0015\u008b$fò]\u0080\u0007^õl¢:\u009dÉ1ç4µ\u0010CÆ'\u009cöC\u0084)Rè`É>\u009fÍy\u009b*©\u001dGÔ8èés\u009b\u0011M×\u007f¬!¿ÒN\u0084\u0005¶!Xê\n\u009e'ÑöK\u0084=Rù`Û>ÄÍ|\u009b&©\u0001GÉ\u0015¸$jòS\u0080\u0007^ãlî:ÀÉ{ç<µRCË\u0011« xþJ\u008cHZïh©\u0006\u0099'Ñö_\u0084.Râ`Ù>ÄÍ{\u009b9©\u0003GÎ\u0015º$cò]\u0092BC»1Ëç\u0012Õ'\u008byx\u0090.Ú'ÑöK\u0084=Rù`Û>ÄÍu\u009b ©\u0005GÄ\u0015û$uò@\u0080\f^öl¨:\u0082Ézç?µRCÉ\u0011® zþ\u0016\u008cVZ¸h§\u0006\u009aÕOã}±íOØ\u001d½,}úS\u0088\u001b¦ót¹\u0002\u008cÑ\u0007ï;½âKÙ\u0019\u0090({Æ.\u0094\u0015".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
            d = cArr;
            g = 3977036318821709359L;
        }

        public e(String str, long j, String str2, String str3) {
            this.c = str;
            this.e = j;
            this.b = str2;
            this.a = str3;
        }

        /* JADX WARN: Code duplicated, block: B:103:0x0d16 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:107:0x0df9  */
        /* JADX WARN: Code duplicated, block: B:109:0x0e06  */
        /* JADX WARN: Code duplicated, block: B:111:0x0e0d  */
        /* JADX WARN: Code duplicated, block: B:112:0x0e13  */
        /* JADX WARN: Code duplicated, block: B:116:0x0e58 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:120:0x0eca  */
        /* JADX WARN: Code duplicated, block: B:121:0x0ed1  */
        /* JADX WARN: Code duplicated, block: B:125:0x0ff6  */
        /* JADX WARN: Code duplicated, block: B:128:0x100a A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:129:0x1044  */
        /* JADX WARN: Code duplicated, block: B:156:0x1156  */
        /* JADX WARN: Code duplicated, block: B:159:0x11cd A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:163:0x128b  */
        /* JADX WARN: Code duplicated, block: B:164:0x1291  */
        /* JADX WARN: Code duplicated, block: B:167:0x12a6  */
        /* JADX WARN: Code duplicated, block: B:170:0x134b  */
        /* JADX WARN: Code duplicated, block: B:173:0x1357 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:174:0x1391  */
        /* JADX WARN: Code duplicated, block: B:179:0x1466 A[LOOP:4: B:168:0x1348->B:179:0x1466, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:185:0x14ce  */
        /* JADX WARN: Code duplicated, block: B:188:0x14da A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:189:0x1513  */
        /* JADX WARN: Code duplicated, block: B:194:0x15c3 A[LOOP:5: B:183:0x14cb->B:194:0x15c3, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:199:0x15f2 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:203:0x16c1  */
        /* JADX WARN: Code duplicated, block: B:205:0x16d3  */
        /* JADX WARN: Code duplicated, block: B:208:0x16e6 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:213:0x17ae  */
        /* JADX WARN: Code duplicated, block: B:216:0x17c1 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:220:0x189d  */
        /* JADX WARN: Code duplicated, block: B:221:0x18a0  */
        /* JADX WARN: Code duplicated, block: B:225:0x18e8 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:228:0x1923  */
        /* JADX WARN: Code duplicated, block: B:231:0x1947 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:235:0x1a2d  */
        /* JADX WARN: Code duplicated, block: B:236:0x1a35  */
        /* JADX WARN: Code duplicated, block: B:239:0x25f4  */
        /* JADX WARN: Code duplicated, block: B:242:0x2602 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:243:0x263a  */
        /* JADX WARN: Code duplicated, block: B:266:0x27d7  */
        /* JADX WARN: Code duplicated, block: B:270:0x282c  */
        /* JADX WARN: Code duplicated, block: B:271:0x2852  */
        /* JADX WARN: Code duplicated, block: B:276:0x28c9 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:279:0x2900  */
        /* JADX WARN: Code duplicated, block: B:281:0x2999  */
        /* JADX WARN: Code duplicated, block: B:282:0x299c  */
        /* JADX WARN: Code duplicated, block: B:283:0x299f  */
        /* JADX WARN: Code duplicated, block: B:286:0x29b8 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:291:0x2a7a  */
        /* JADX WARN: Code duplicated, block: B:296:0x2f8d  */
        /* JADX WARN: Code duplicated, block: B:299:0x2f9c A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:304:0x3073  */
        /* JADX WARN: Code duplicated, block: B:306:0x30a3  */
        /* JADX WARN: Code duplicated, block: B:309:0x30b5 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:319:0x3434  */
        /* JADX WARN: Code duplicated, block: B:321:0x3443  */
        /* JADX WARN: Code duplicated, block: B:323:0x3452  */
        /* JADX WARN: Code duplicated, block: B:340:0x3556  */
        /* JADX WARN: Code duplicated, block: B:350:0x364c A[Catch: all -> 0x3680, TryCatch #0 {all -> 0x3680, blocks: (B:348:0x363d, B:350:0x364c, B:353:0x3683), top: B:387:0x363d, outer: #2 }] */
        /* JADX WARN: Code duplicated, block: B:358:0x3718  */
        /* JADX WARN: Code duplicated, block: B:359:0x371b  */
        /* JADX WARN: Code duplicated, block: B:368:0x37c6 A[Catch: all -> 0x3934, TryCatch #3 {all -> 0x3934, blocks: (B:6:0x00f8, B:8:0x0102, B:10:0x0142, B:23:0x02d2, B:25:0x02dc, B:26:0x0311, B:33:0x0452, B:35:0x045f, B:36:0x049c, B:65:0x0737, B:67:0x073d, B:68:0x0772, B:70:0x08b2, B:72:0x08c1, B:73:0x08f3, B:78:0x0a8f, B:80:0x0a9c, B:82:0x0ae0, B:89:0x0c03, B:91:0x0c0d, B:92:0x0c41, B:101:0x0d07, B:103:0x0d16, B:104:0x0d48, B:114:0x0e4e, B:116:0x0e58, B:117:0x0e8e, B:126:0x1000, B:128:0x100a, B:130:0x1048, B:171:0x134d, B:173:0x1357, B:175:0x1393, B:186:0x14d0, B:188:0x14da, B:190:0x1515, B:197:0x15ec, B:199:0x15f2, B:200:0x1625, B:206:0x16d5, B:208:0x16e6, B:209:0x1718, B:223:0x18de, B:225:0x18e8, B:226:0x191a, B:229:0x192f, B:231:0x1947, B:232:0x197a, B:274:0x28bf, B:276:0x28c9, B:277:0x28f7, B:297:0x2f8f, B:299:0x2f9c, B:300:0x2fd1, B:307:0x30ab, B:309:0x30b5, B:310:0x30e9, B:366:0x37bc, B:368:0x37c6, B:369:0x37f8, B:284:0x29a0, B:286:0x29b8, B:287:0x29ed, B:240:0x25f8, B:242:0x2602, B:244:0x263c, B:252:0x2659, B:254:0x2669, B:256:0x26a7, B:214:0x17b0, B:216:0x17c1, B:217:0x17fa, B:157:0x11be, B:159:0x11cd, B:160:0x11ff, B:41:0x057d, B:43:0x0587, B:44:0x05ba, B:50:0x0600, B:52:0x060a, B:53:0x063d), top: B:392:0x00f8 }] */
        /* JADX WARN: Code duplicated, block: B:372:0x38ac  */
        /* JADX WARN: Code duplicated, block: B:375:0x3930 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:376:0x3931  */
        /* JADX WARN: Code duplicated, block: B:409:0x106c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:412:0x145e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:413:0x146c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:414:0x15bb A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:415:0x15d5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:416:0x317c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:417:0x3066 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:418:0x317e A[EDGE_INSN: B:418:0x317e->B:316:0x317e BREAK  A[LOOP:6: B:295:0x2f8b->B:314:0x316e], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:419:0x316e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:420:0x316e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:422:0x3586 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:61:0x0712  */
        public static Object[] a(Context context, int i2, int i3, int i4) throws Throwable {
            short s;
            char c;
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            double d2;
            int i11;
            Object objD;
            int i12;
            int i13;
            int i14;
            int i15;
            Object objD2;
            String lowerCase;
            Object[] objArr;
            int i16;
            String[] strArr;
            int i17;
            int i18;
            File file;
            Object objD3;
            long jA;
            int i19;
            int i20;
            String[] strArr2;
            int i21;
            int i22;
            int i23;
            Object objD4;
            int i24;
            int i25;
            int i26;
            String[] strArr3;
            Object[] objArr2;
            int i27;
            int i28;
            Object objD5;
            int i29;
            int i30;
            int i31;
            int i32;
            Object objD6;
            Object objInvoke;
            long j;
            int i33;
            Class cls;
            String[][] strArr4;
            StringBuilder sb;
            char c2;
            int i34;
            int i35;
            int i36;
            int i37;
            int i38;
            Object[] objArr3;
            char c3;
            Object objD7;
            String str;
            int i39;
            Object objD8;
            Object objInvoke2;
            Object objD9;
            int i40;
            int i41;
            char c4;
            String[][] strArr5;
            int i42;
            int i43;
            int i44;
            int i45;
            int i46;
            Object objD10;
            Object objD11;
            int i47;
            int i48;
            int iNextInt;
            String str2;
            String[] strArr6;
            int length;
            int i49;
            File file2;
            String[][] strArr7;
            int i50;
            String[] strArr8;
            String next;
            String[] strArr9;
            int i51;
            int i52;
            String str3;
            Object objD12;
            int i53;
            int i54;
            Object[] objArr4;
            Object objD13;
            int i55;
            int i56;
            int i57;
            int i58;
            int i59;
            Object objD14;
            int i60;
            int i61;
            Object objD15;
            int i62;
            int i63;
            Object objD16;
            int i64;
            int i65;
            String[] strArr10;
            int i66;
            int i67;
            Object objD17;
            int i68;
            int i69;
            String next2;
            Object objD18;
            String str4;
            int i70;
            int i71;
            int i72;
            int i73 = -Color.blue(0);
            int i74 = (i73 ^ pui.Targets_invoices_VALUE) + ((i73 & pui.Targets_invoices_VALUE) << 1);
            char c5 = (char) ((-TextUtils.lastIndexOf("", '0', 0)) - 1);
            char c6 = 16;
            int i75 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i76 = (i75 ^ 8) + ((i75 & 8) << 1);
            Object[] objArr5 = new Object[1];
            f(i74, c5, i76, objArr5);
            String str5 = (String) objArr5[0];
            int i77 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
            Object[] objArr6 = new Object[1];
            f((i77 ^ 1) + ((i77 & 1) << 1), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 27 - TextUtils.indexOf("", "", 0, 0), objArr6);
            String str6 = (String) objArr6[0];
            int i78 = -(Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
            int i79 = (i78 ^ 28) + ((i78 & 28) << 1);
            int i80 = 24;
            char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i81 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
            int i82 = ((i81 | 25) << 1) - (i81 ^ 25);
            Object[] objArr7 = new Object[1];
            f(i79, maximumDrawingCacheSize, i82, objArr7);
            String str7 = (String) objArr7[0];
            float scrollFriction = ViewConfiguration.getScrollFriction();
            float f = BitmapDescriptorFactory.HUE_RED;
            int i83 = -(-(scrollFriction > BitmapDescriptorFactory.HUE_RED ? 1 : (scrollFriction == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int i84 = (i83 & 51) + (i83 | 51);
            int i85 = -Color.rgb(0, 0, 0);
            int i86 = -Color.red(0);
            int i87 = (i86 ^ 18) + ((i86 & 18) << 1);
            Object[] objArr8 = new Object[1];
            f(i84, (char) ((i85 & (-16718355)) + (i85 | (-16718355))), i87, objArr8);
            String str8 = (String) objArr8[0];
            int i88 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i89 = (i88 ^ 70) + ((i88 & 70) << 1);
            int i90 = -(-View.MeasureSpec.getMode(0));
            int i91 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            Object[] objArr9 = new Object[1];
            f(i89, (char) ((i90 & 55083) + (i90 | 55083)), (i91 ^ 28) + ((i91 & 28) << 1), objArr9);
            String[] strArr11 = {str6, str7, str8, (String) objArr9[0]};
            int i92 = 0;
            while (true) {
                if (i92 >= 4) {
                    c6 = c6;
                    i80 = i80;
                    f = f;
                    s = 2;
                    c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                    i5 = i2;
                    break;
                }
                String str9 = strArr11[i92];
                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                try {
                    Object[] objArr10 = {str9};
                    Object objD19 = al.d(-436917487);
                    if (objD19 == null) {
                        int i93 = 2689 - (PointF.length(f, f) > f ? 1 : (PointF.length(f, f) == f ? 0 : -1));
                        char gidForName = (char) (Process.getGidForName("") + 5437);
                        int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 24;
                        Object[] objArr11 = new Object[1];
                        j((short) 2, 0, 0, objArr11);
                        objD19 = al.c(i93, gidForName, maxKeyCode, -196114632, false, (String) objArr11[0], new Class[]{String.class});
                    }
                    long jLongValue = ((Long) ((Method) objD19).invoke(null, objArr10)).longValue();
                    long j2 = i2;
                    long j3 = 1282912427 | (j2 ^ (-1));
                    long jA2 = gq3.a(519L, (-1282912428) | ((jLongValue | j2) ^ (-1)), ((-519) * (((j3 | jLongValue) ^ (-1)) | ((((-1282912428) | jLongValue) | j2) ^ (-1)))) + ((jLongValue | (j3 ^ (-1))) * 519) + ((-518) * jLongValue) + 664548637704L, -86489071L);
                    int i94 = ~((-537549233) | i2);
                    int i95 = ~i2;
                    s = 2;
                    if (((((((~(i95 | 1161004003)) | (~(1696736882 | i2))) * pui.Targets_co_branded_modal_info_VALUE) + (((~((-1161004004) | i2)) | 1696736882) * (-627)) + ((((-536880145) | i2) * (-627)) - 635053948)) & ((int) jA2)) | (((int) (jA2 >> 32)) & ((((~((-268705867) | i2)) | (~((-630971313) | i95)) | 93422080) * pui.Targets_give_feedback_VALUE) + ((i94 | (~(i95 | (-268705867)))) * pui.Targets_give_feedback_VALUE) + 974267728))) != 0) {
                        int i96 = h;
                        int i97 = (i96 ^ 13) + ((i96 & 13) << 1);
                        i = i97 % 128;
                        if (i97 % 2 == 0) {
                            i5 = (((i92 | pui.Targets_enhance_VALUE) << 1) - (i92 ^ pui.Targets_enhance_VALUE)) ^ i2;
                            break;
                        }
                        int i98 = i92 >>> 18324;
                        i5 = (i98 | i2) & (~(i2 & i98));
                        break;
                    }
                    int i99 = ((i92 | (-81)) << 1) - (i92 ^ (-81));
                    i92 = (i99 & 82) + (i99 | 82);
                    c6 = c6;
                    i80 = i80;
                    f = f;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i100 = -Color.rgb(0, 0, 0);
            int i101 = ((i100 | (-16777118)) << 1) - (i100 ^ (-16777118));
            int i102 = -Process.getGidForName("");
            int iB = FaceTecCancelButtonCustomization.b();
            int i103 = (i102 * 217) - 602000;
            int i104 = (~((i102 ^ iB) | (i102 & iB))) * 216;
            int i105 = ((i103 | i104) << 1) - (i103 ^ i104);
            int i106 = (i102 ^ (-2801)) | (i102 & (-2801));
            int i107 = ~iB;
            int i108 = ((i106 & i107) | (i106 ^ i107)) * (-216);
            char c7 = (char) ((((~((i102 & i107) | (i107 ^ i102))) | 2800) * 216) + (i105 ^ i108) + ((i108 & i105) << 1));
            int i109 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i110 = (i109 & 12) + (i109 | 12);
            Object[] objArr12 = new Object[1];
            f(i101, c7, i110, objArr12);
            String str10 = (String) objArr12[0];
            int iIndexOf = 109 - TextUtils.indexOf((CharSequence) "", '0');
            char c8 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i111 = -(TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1));
            int i112 = (i111 & 13) + (i111 | 13);
            Object[] objArr13 = new Object[1];
            f(iIndexOf, c8, i112, objArr13);
            String str11 = (String) objArr13[0];
            Object[] objArr14 = new Object[1];
            f(TextUtils.indexOf((CharSequence) "", '0', 0) + 124, (char) (12028 - (~(-TextUtils.indexOf((CharSequence) "", '0', 0)))), 17 - (~TextUtils.getOffsetBefore("", 0)), objArr14);
            String[] strArr12 = {str10, str11, (String) objArr14[0]};
            int i113 = 0;
            while (true) {
                if (i113 >= 3) {
                    i6 = i2;
                    break;
                }
                int i114 = i;
                h = ((i114 & 45) + (i114 | 45)) % 128;
                Object[] objArr15 = {strArr12[i113]};
                Object objD20 = al.d(-436917487);
                if (objD20 == null) {
                    int keyRepeatTimeout = 2689 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    char doubleTapTimeout = (char) (5436 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                    int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 24;
                    Object[] objArr16 = new Object[1];
                    j(s, 0, 0, objArr16);
                    objD20 = al.c(keyRepeatTimeout, doubleTapTimeout, iCombineMeasuredStates, -196114632, false, (String) objArr16[0], new Class[]{String.class});
                }
                long jLongValue2 = ((Long) ((Method) objD20).invoke(null, objArr15)).longValue();
                long j4 = jLongValue2 ^ (-1);
                long jFreeMemory = (int) Runtime.getRuntime().freeMemory();
                long j5 = jFreeMemory ^ (-1);
                long jA3 = gq3.a(988L, ((j4 | jFreeMemory) ^ (-1)) | ((909692073 | j4) ^ (-1)) | (((j5 | (-909692074)) | jLongValue2) ^ (-1)), ((-988) * ((-909692074) | j4)) + (((((j4 | j5) | (-909692074)) ^ (-1)) | ((((-909692074) | jLongValue2) | jFreeMemory) ^ (-1))) * 988) + (((-987) * jLongValue2) - 899685461186L), -459709425L);
                int iA = defpackage.a2.a(~((-269778981) | i2), -1504, (((~(1864444312 | i2)) | (-2134223293)) * 1504) - 1320242614, -6235712) & ((int) (jA3 >> c));
                int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                int i115 = ~elapsedCpuTime;
                if ((iA | (((int) jA3) & ((((~(631018009 | i115)) | 806208400) * 68) + ((~((-93327370) | i115)) * (-68)) + ((((~(elapsedCpuTime | (-631018010))) | ((~(899535769 | i115)) | 537690640)) * (-68)) - 465271111)))) != 0) {
                    int i116 = ((i113 | pui.Targets_taxpayers_report_expand_VALUE) << 1) - (i113 ^ pui.Targets_taxpayers_report_expand_VALUE);
                    i6 = (i116 | i2) & (~(i2 & i116));
                    break;
                }
                i113++;
                s = 2;
            }
            int i117 = (~(i2 & i5)) & (i2 | i5);
            int i118 = -i117;
            int i119 = ((i117 & i118) | (i117 ^ i118)) >> 31;
            int i120 = i6 & (~i119);
            int i121 = i5 & i119;
            int i122 = (i121 & i120) | (i120 ^ i121);
            int i123 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
            int i124 = (i123 ^ pui.Targets_report_profile_VALUE) + ((i123 & pui.Targets_report_profile_VALUE) << 1);
            char fadingEdgeLength = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
            int i125 = -MotionEvent.axisFromString("");
            int i126 = i125 * pui.Targets_merge_catalog_tail_VALUE;
            int i127 = ((i126 | (-9711)) << 1) - (i126 ^ (-9711));
            int i128 = ~i125;
            int i129 = ~((i128 ^ 13) | (i128 & 13));
            int i130 = ~i2;
            int i131 = (i130 ^ i125) | (i130 & i125);
            int i132 = ~i131;
            int i133 = ((i129 ^ i132) | (i129 & i132)) * (-374);
            int i134 = ((~((i125 & (-14)) | ((-14) ^ i125))) * pui.Targets_profile_settings_VALUE) + (i127 & i133) + (i127 | i133);
            int i135 = ~((i128 & (-14)) | (i128 ^ (-14)));
            int i136 = ~i131;
            int i137 = -(-(((i135 & i136) | (i135 ^ i136)) * pui.Targets_merge_catalog_banner_VALUE));
            int i138 = ((i134 | i137) << 1) - (i134 ^ i137);
            Object[] objArr17 = new Object[1];
            f(i124, fadingEdgeLength, i138, objArr17);
            Object[] objArr18 = {(String) objArr17[0]};
            Object objD21 = al.d(-14215661);
            if (objD21 == null) {
                int i139 = 2690 - (ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1));
                char longPressTimeout = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 5436);
                int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24;
                byte length2 = (byte) $$a.length;
                byte b = (byte) (length2 - 4);
                Object[] objArr19 = new Object[1];
                j(length2, b, b, objArr19);
                objD21 = al.c(i139, longPressTimeout, scrollDefaultDelay, -291653062, false, (String) objArr19[0], new Class[]{String.class});
            }
            long jLongValue3 = ((Long) ((Method) objD21).invoke(null, objArr18)).longValue();
            long j6 = 588838829 | jLongValue3;
            long j7 = i2;
            long j8 = j7 ^ (-1);
            long jA4 = gq3.a(754L, 588838829 | j8, ((-754) * (((jLongValue3 | (j8 | (-588838830))) ^ (-1)) | ((j6 | j7) ^ (-1)))) + (((j6 ^ (-1)) | ((588838829 | j7) ^ (-1)) | ((jLongValue3 | j7) ^ (-1))) * (-754)) + (((-753) * jLongValue3) - 444573316650L), 1894916391L);
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            int i140 = ~iElapsedRealtime;
            int i141 = ((int) (jA4 >> c)) & (((168300608 | (~((-438156358) | iElapsedRealtime))) * pui.Targets_how_it_works_VALUE) + (((-1707082161) | iElapsedRealtime) * (-464)) + (((~(i140 | (-438156358))) | (~((-1875382769) | i140)) | 168300608) * pui.Targets_how_it_works_VALUE) + 1696895946);
            int i142 = ~i2;
            int i143 = ((int) jA4) & (((1402879719 | i2) * pui.Targets_followers_VALUE) + (((~(1402879719 | i142)) | 34346690) * (-591)) + 1508572394);
            if (((i143 & i141) | (i141 ^ i143)) != 0) {
                i9 = (~(i2 & pui.Targets_taxpayers_open_report_history_VALUE)) & (i2 | pui.Targets_taxpayers_open_report_history_VALUE);
                i8 = 1119158117;
                i7 = 60150;
            } else {
                int iMyPid = Process.myPid() >> 22;
                int i144 = ((iMyPid | pui.Targets_floating_sell_cta_button_VALUE) << 1) - (iMyPid ^ pui.Targets_floating_sell_cta_button_VALUE);
                int iResolveOpacity = Drawable.resolveOpacity(0, 0);
                int i145 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                i7 = 60150;
                Object[] objArr20 = new Object[1];
                f(i144, (char) (((iResolveOpacity | 15917) << 1) - (iResolveOpacity ^ 15917)), ((i145 | 25) << 1) - (i145 ^ 25), objArr20);
                Object[] objArr21 = {(String) objArr20[0]};
                Object objD22 = al.d(1119158117);
                if (objD22 == null) {
                    int iMyPid2 = (Process.myPid() >> 22) + 2642;
                    char tapTimeout = (char) (60150 - (ViewConfiguration.getTapTimeout() >> 16));
                    int iArgb = Color.argb(0, 0, 0, 0) + 23;
                    Object[] objArr22 = new Object[1];
                    j((short) 0, 0, 0, objArr22);
                    objD22 = al.c(iMyPid2, tapTimeout, iArgb, 1393447756, false, (String) objArr22[0], new Class[]{String.class});
                }
                String str12 = (String) ((Method) objD22).invoke(null, objArr21);
                if (str12 == null || str12.isEmpty()) {
                    int i146 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                    int i147 = (i146 & pui.Targets_view_complaint_VALUE) + (i146 | pui.Targets_view_complaint_VALUE);
                    char c9 = (char) (20467 - (~(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))));
                    int i148 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    int i149 = ((i148 | 24) << 1) - (i148 ^ 24);
                    Object[] objArr23 = new Object[1];
                    f(i147, c9, i149, objArr23);
                    Object[] objArr24 = {(String) objArr23[0]};
                    Object objD23 = al.d(1119158117);
                    if (objD23 == null) {
                        int iArgb2 = 2642 - Color.argb(0, 0, 0, 0);
                        char pressedStateDuration = (char) (60150 - (ViewConfiguration.getPressedStateDuration() >> 16));
                        int maximumFlingVelocity = 23 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                        Object[] objArr25 = new Object[1];
                        j((short) 0, 0, 0, objArr25);
                        objD23 = al.c(iArgb2, pressedStateDuration, maximumFlingVelocity, 1393447756, false, (String) objArr25[0], new Class[]{String.class});
                    }
                    String str13 = (String) ((Method) objD23).invoke(null, objArr24);
                    if (str13 != null) {
                        int i150 = ~((1511082515 & i2) | (1511082515 ^ i2));
                        int i151 = -(-(((i150 & 541991236) | (541991236 ^ i150)) * (-280)));
                        int i152 = (2109633022 & i151) + (i151 | 2109633022);
                        int i153 = ~(1511082515 | i2);
                        int i154 = ~((1918790469 ^ i2) | (1918790469 & i2));
                        int i155 = -(-(((i153 ^ i154) | (i154 & i153)) * pui.Targets_report_conversation_VALUE));
                        int i156 = ((i152 | i155) << 1) - (i155 ^ i152);
                        int i157 = ~(2053073751 | i2);
                        int i158 = (1511082515 ^ i142) | (1511082515 & i142);
                        int i159 = ~((i158 ^ (-1918790470)) | (i158 & (-1918790470)));
                        int i160 = (i157 ^ i159) | (i157 & i159);
                        int i161 = (1918790469 ^ i142) | (1918790469 & i142);
                        int i162 = ~((i161 ^ (-1511082516)) | (i161 & (-1511082516)));
                        int i163 = ((i160 ^ i162) | (i160 & i162)) * pui.Targets_report_conversation_VALUE;
                        int i164 = (i156 & i163) + (i163 | i156);
                        int iB2 = FaceTecCancelButtonCustomization.b();
                        int i165 = ((1880314380 | iB2) * 988) - 1425201780;
                        i8 = 1119158117;
                        int i166 = ~iB2;
                        int i167 = ~((i166 ^ 1920458605) | (i166 & 1920458605));
                        int i168 = (((-2012733438) ^ i167) | ((-2012733438) & i167)) * (-1976);
                        int i169 = (i165 ^ i168) + ((i168 & i165) << 1);
                        int i170 = ~(1972589212 | iB2);
                        int i171 = -(-(((~((~iB2) | (-1972589213))) | (1880314380 ^ i170) | (i170 & 1880314380)) * 988));
                        int i172 = ((i169 | i171) << 1) - (i169 ^ i171);
                        boolean zIsEmpty = str13.isEmpty();
                        if (i164 <= i172) {
                            int i173 = 87 / 0;
                            if (!zIsEmpty) {
                                h = (i + 27) % 128;
                                i9 = (~(i2 & pui.Targets_taxpayers_open_report_VALUE)) & (i2 | pui.Targets_taxpayers_open_report_VALUE);
                            }
                        } else if (!zIsEmpty) {
                            h = (i + 27) % 128;
                            i9 = (~(i2 & pui.Targets_taxpayers_open_report_VALUE)) & (i2 | pui.Targets_taxpayers_open_report_VALUE);
                        }
                    } else {
                        i8 = 1119158117;
                    }
                    i9 = i2;
                } else {
                    i9 = (i2 & (-268)) | (i142 & pui.Targets_taxpayers_open_report_VALUE);
                    i8 = 1119158117;
                }
            }
            int i174 = ((~i122) & i2) | (i122 & i142);
            int i175 = -i174;
            int i176 = ((i174 & i175) | (i174 ^ i175)) >> 31;
            int i177 = (i122 & i176) | (i9 & (~i176));
            Object objD24 = al.d(255414239);
            if (objD24 == null) {
                int scrollBarFadeDuration = 1667 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                char c10 = (char) ((AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)) + 54757);
                int deadChar = 24 - KeyEvent.getDeadChar(0, 0);
                Object[] objArr26 = new Object[1];
                j((short) 0, 0, 0, objArr26);
                objD24 = al.c(scrollBarFadeDuration, c10, deadChar, 511960054, false, (String) objArr26[0], new Class[0]);
            }
            long jLongValue4 = ((Long) ((Method) objD24).invoke(null, null)).longValue();
            long j9 = (253 * jLongValue4) + 91025169334L;
            long j10 = jLongValue4 ^ (-1);
            long j11 = ((-359783279) | j10) ^ (-1);
            long j12 = j10 | j8;
            long j13 = 359783278 | jLongValue4;
            long j14 = (j13 | j7) ^ (-1);
            long jA5 = gq3.a(252L, ((j12 | 359783278) ^ (-1)) | j14, ((-252) * j13) + ((j11 | (j12 ^ (-1)) | j14) * (-252)) + j9, 1350870968L);
            int i178 = (((int) (jA5 >> c)) & ((((~((-1521483957) | i142)) | (~((-541742147) | i2)) | (~(Integer.MAX_VALUE | i2))) * pui.Targets_see_more_info_conversion_fee_VALUE) + (((~(625999691 | i2)) | 1521483956 | (~((-2063226103) | i2))) * (-1734)) + (((~(625999691 | i142)) | (~((-2063226103) | i142))) * (-867)) + 1972008040)) | (((int) jA5) & ((((-1679041137) | i142) * pui.Targets_learn_how_modal_VALUE) + (((~((-538189841) | i2)) | (~(1716889589 | i142))) * (-754)) + (((((~((-1679041137) | i2)) | 538189840) | (~(1178699749 | i2))) * (-754)) - 2136942661)));
            int i179 = -(-(i178 - 1));
            int i180 = (i179 ^ 200) + ((i179 & 200) << 1);
            int i181 = ((~i180) & i2) | (i180 & i142);
            int i182 = (i178 | (-i178)) >> 31;
            int i183 = (~i182) & i2;
            int i184 = i182 & i181;
            int i185 = (i184 & i183) | (i183 ^ i184);
            int i186 = ((~i177) & i2) | (i177 & i142);
            int i187 = -i186;
            int i188 = ((i186 & i187) | (i186 ^ i187)) >> 31;
            int i189 = i185 & (~i188);
            int i190 = i177 & i188;
            int i191 = (i189 & i190) | (i189 ^ i190);
            int iAlpha = Color.alpha(0) + 203;
            int i192 = -(ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1));
            Object[] objArr27 = new Object[1];
            f(iAlpha, (char) ((i192 & 1) + (i192 | 1)), 19 - (~(-(-(TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1))))), objArr27);
            String str14 = (String) objArr27[0];
            int i193 = -KeyEvent.getDeadChar(0, 0);
            int i194 = (i193 ^ 223) + ((i193 & 223) << 1);
            int i195 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
            int i196 = -View.MeasureSpec.getMode(0);
            int i197 = (i196 ^ 6) + ((i196 & 6) << 1);
            Object[] objArr28 = new Object[1];
            f(i194, (char) (((i195 | 47194) << 1) - (i195 ^ 47194)), i197, objArr28);
            Object[] objArr29 = {str14, (String) objArr28[0]};
            Object objD25 = al.d(-1609576042);
            if (objD25 == null) {
                int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 2135;
                char longPressTimeout2 = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 25;
                Object[] objArr30 = new Object[1];
                j((short) 2, 0, 0, objArr30);
                objD25 = al.c(iKeyCodeFromString, longPressTimeout2, modifierMetaStateMask, -1313505857, false, (String) objArr30[0], new Class[]{String.class, String.class});
            }
            long jLongValue5 = ((Long) ((Method) objD25).invoke(null, objArr29)).longValue();
            long j15 = jLongValue5 ^ (-1);
            long j16 = j15 | 7150801;
            long jA6 = atd.ao.a.a(1543852138);
            long jA7 = gq3.a(623L, (j16 ^ (-1)) | ((j15 | jA6) ^ (-1)) | ((7150801 | jA6) ^ (-1)), ((-623) * ((((-7150802) | jLongValue5) ^ (-1)) | (jA6 ^ (-1)))) + (((j16 | jA6) ^ (-1)) * 623) + ((-622) * jLongValue5) + 4462099824L, 456766102L);
            int i198 = ((int) (jA7 >> c)) & ((((~((-1446189510) | i142)) | (~(1476394463 | i2)) | (~((-21241857) | i2))) * pui.Targets_see_more_info_conversion_fee_VALUE) + (((~(30204954 | i2)) | 1446189509 | (~((-1467431366) | i2))) * (-1734)) + (((~(30204954 | i142)) | (~((-1467431366) | i142))) * (-867)) + 1972008040);
            int iMyTid = Process.myTid();
            int i199 = (((-2054094511) | iMyTid) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + 860672923;
            int i200 = ~iMyTid;
            int i201 = ((int) jA7) & ((((~(i200 | (-1745660461))) | (~((-308434051) | i200))) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + (((~((-384980116) | i200)) | 76546065 | (~((-1822206526) | i200))) * (-1228)) + i199);
            int i202 = (i201 & i198) | (i198 ^ i201);
            int i203 = (~(i2 & pui.Targets_tax_rule_item_VALUE)) & (i2 | pui.Targets_tax_rule_item_VALUE);
            int i204 = -i202;
            int i205 = ((i202 & i204) | (i202 ^ i204)) >> 31;
            int i206 = (~i205) & i2;
            int i207 = i205 & i203;
            int i208 = (~(i2 & i191)) & (i2 | i191);
            int i209 = (i208 | (-i208)) >> 31;
            int i210 = ((i207 & i206) | (i206 ^ i207)) & (~i209);
            int i211 = i191 & i209;
            int i212 = (i211 & i210) | (i210 ^ i211);
            int i213 = -Color.red(0);
            int i214 = ((i213 | pui.Targets_feedback_VALUE) << 1) - (i213 ^ pui.Targets_feedback_VALUE);
            int i215 = -TextUtils.getOffsetBefore("", 0);
            int iGreen = Color.green(0);
            Object[] objArr31 = new Object[1];
            f(i214, (char) (((i215 | 63278) << 1) - (i215 ^ 63278)), ((iGreen | 31) << 1) - (iGreen ^ 31), objArr31);
            String str15 = (String) objArr31[0];
            int i216 = (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1));
            int i217 = (i216 ^ pui.Targets_listing_increase_banner_VALUE) + ((i216 & pui.Targets_listing_increase_banner_VALUE) << 1);
            char c11 = (char) (4647 - (~(-(ViewConfiguration.getTouchSlop() >> 8))));
            int i218 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            Object[] objArr32 = new Object[1];
            f(i217, c11, (i218 & 22) + (i218 | 22), objArr32);
            String str16 = (String) objArr32[0];
            int iRgb = Color.rgb(0, 0, 0);
            Object[] objArr33 = new Object[1];
            f((iRgb & 16777499) + (iRgb | 16777499), (char) Color.alpha(0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 28, objArr33);
            String str17 = (String) objArr33[0];
            int i219 = 310 - (~(Process.myPid() >> 22));
            char deadChar2 = (char) KeyEvent.getDeadChar(0, 0);
            int i220 = -ExpandableListView.getPackedPositionType(0L);
            int i221 = (i220 ^ 14) + ((i220 & 14) << 1);
            Object[] objArr34 = new Object[1];
            f(i219, deadChar2, i221, objArr34);
            String[] strArr13 = {str15, str16, str17, (String) objArr34[0]};
            int i222 = 0;
            while (true) {
                if (i222 >= 4) {
                    i10 = i2;
                    break;
                }
                Object[] objArr35 = {strArr13[i222]};
                Object objD26 = al.d(-14215661);
                if (objD26 == null) {
                    int iIndexOf2 = TextUtils.indexOf("", "", 0, 0) + 2689;
                    char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0') + 5437);
                    int i223 = (AudioTrack.getMaxVolume() > f ? 1 : (AudioTrack.getMaxVolume() == f ? 0 : -1)) + 23;
                    byte length3 = (byte) $$a.length;
                    byte b2 = (byte) (length3 - 4);
                    Object[] objArr36 = new Object[1];
                    j(length3, b2, b2, objArr36);
                    objD26 = al.c(iIndexOf2, cLastIndexOf, i223, -291653062, false, (String) objArr36[0], new Class[]{String.class});
                }
                long jLongValue6 = ((Long) ((Method) objD26).invoke(null, objArr35)).longValue();
                long jUptimeMillis = (int) SystemClock.uptimeMillis();
                long j17 = jUptimeMillis ^ (-1);
                long j18 = jLongValue6 ^ (-1);
                long jA8 = gq3.a(757L, (((-262125914) | j18) ^ (-1)) | ((j18 | j17) ^ (-1)) | (((262125913 | jLongValue6) | jUptimeMillis) ^ (-1)), (1514 * (((j18 | 262125913) | jUptimeMillis) ^ (-1))) + ((-757) * (262125913 | j17)) + ((-756) * jLongValue6) + 198691442054L, 1043951648L);
                int i224 = ((int) (jA8 >> c)) & (((~(2066785461 | i2)) * 113) + (((~(790955423 | i2)) | 1343266848 | (~((-67436811) | i142))) * (-113)) + ((((~(2066785461 | i142)) | (-790955424)) * 226) - 2055567968));
                int iA2 = atd.ao.a.a(1895490395);
                int i225 = (((~(1701818133 | iA2)) | 176181354 | (~((-264591724) | iA2))) * (-880)) + 818884229;
                int i226 = (~(1701818133 | (~iA2))) | 264591723;
                int i227 = ~(iA2 | (-1701818134));
                int i228 = ((int) jA8) & ((i227 * pui.Targets_main_cta_banner_VALUE) + ((i226 | i227) * (-880)) + i225);
                if (((i224 & i228) | (i224 ^ i228)) != 0) {
                    int i229 = h;
                    i = ((i229 & 121) + (i229 | 121)) % 128;
                    int i230 = (i222 & pui.Targets_translate_message_VALUE) + (i222 | pui.Targets_translate_message_VALUE);
                    i10 = (i230 | i2) & (~(i2 & i230));
                    break;
                }
                i222 = (((i222 | 103) << 1) - (i222 ^ 103)) - 102;
                strArr13 = strArr13;
            }
            int i231 = (~(i2 & i212)) & (i2 | i212);
            int i232 = (i231 | (-i231)) >> 31;
            int i233 = i10 & (~i232);
            int i234 = i212 & i232;
            int i235 = (i233 & i234) | (i233 ^ i234);
            int i236 = -(-TextUtils.getTrimmedLength(""));
            int i237 = ((i236 | pui.Targets_all_popular_items_button_VALUE) << 1) - (i236 ^ pui.Targets_all_popular_items_button_VALUE);
            int i238 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i239 = -(-KeyEvent.normalizeMetaState(0));
            int i240 = ((i239 | 13) << 1) - (i239 ^ 13);
            Object[] objArr37 = new Object[1];
            f(i237, (char) ((i238 & 64167) + (i238 | 64167)), i240, objArr37);
            Object[] objArr38 = {(String) objArr37[0]};
            Object objD27 = al.d(i8);
            if (objD27 == null) {
                int iCombineMeasuredStates2 = 2642 - View.combineMeasuredStates(0, 0);
                float f2 = f;
                char c12 = (char) (i7 - (TypedValue.complexToFraction(0, f2, f2) > f2 ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f2 ? 0 : -1)));
                int size = 23 - View.MeasureSpec.getSize(0);
                Object[] objArr39 = new Object[1];
                j((short) 0, 0, 0, objArr39);
                objD27 = al.c(iCombineMeasuredStates2, c12, size, 1393447756, false, (String) objArr39[0], new Class[]{String.class});
            }
            String str18 = (String) ((Method) objD27).invoke(null, objArr38);
            if (str18 != null) {
                int i241 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                int i242 = ((i241 | pui.Targets_back_VALUE) << 1) - (i241 ^ pui.Targets_back_VALUE);
                char c13 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                int i243 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                d2 = 0.0d;
                Object[] objArr40 = new Object[1];
                f(i242, c13, (i243 & 8) + (i243 | 8), objArr40);
                if (str18.contains((String) objArr40[0])) {
                    i11 = (i2 & (-251)) | (i142 & 250);
                }
                int i244 = ((~i235) & i2) | (i235 & i142);
                int i245 = -i244;
                int i246 = ((i244 & i245) | (i244 ^ i245)) >> 31;
                int i247 = i11 & (~i246);
                int i248 = i235 & i246;
                int i249 = (i248 & i247) | (i247 ^ i248);
                int i250 = -(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i251 = (i250 & pui.Targets_status_see_more_VALUE) + (i250 | pui.Targets_status_see_more_VALUE);
                char c14 = (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                int i252 = -(-View.resolveSize(0, 0));
                int i253 = (i252 ^ 17) + ((i252 & 17) << 1);
                Object[] objArr41 = new Object[1];
                f(i251, c14, i253, objArr41);
                String str19 = (String) objArr41[0];
                int offsetBefore = TextUtils.getOffsetBefore("", 0);
                int i254 = ((offsetBefore | pui.Targets_attempt_stopping_donations_VALUE) << 1) - (offsetBefore ^ pui.Targets_attempt_stopping_donations_VALUE);
                int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0', 0);
                Object[] objArr42 = new Object[1];
                f(i254, (char) ((iIndexOf3 & 40910) + (40910 | iIndexOf3)), 4 - (~(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr42);
                Object[] objArr43 = {str19, (String) objArr42[0]};
                objD = al.d(-1609576042);
                if (objD == null) {
                    int capsMode = TextUtils.getCapsMode("", 0, 0) + 2135;
                    char cLastIndexOf2 = (char) (TextUtils.lastIndexOf("", '0', 0) + 1);
                    int offsetAfter = 24 - TextUtils.getOffsetAfter("", 0);
                    Object[] objArr44 = new Object[1];
                    j((short) 2, 0, 0, objArr44);
                    objD = al.c(capsMode, cLastIndexOf2, offsetAfter, -1313505857, false, (String) objArr44[0], new Class[]{String.class, String.class});
                }
                long jLongValue7 = ((Long) ((Method) objD).invoke(null, objArr43)).longValue();
                long j19 = jLongValue7 ^ (-1);
                long j20 = (346814716 | j19) ^ (-1);
                long jMyUid = Process.myUid();
                long jA9 = gq3.a(446L, j20, ((((jMyUid | (j19 | (-346814717))) ^ (-1)) | ((346814716 | jLongValue7) ^ (-1))) * 446) + ((j20 | (((jMyUid ^ (-1)) | j19) ^ (-1))) * 446) + ((-445) * jLongValue7) + 154332549065L, 810731620L);
                int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                int i255 = ~iMaxMemory;
                int i256 = ~(1712388067 | i255);
                int i257 = ~(1145352817 | iMaxMemory);
                i12 = ((int) (jA9 >> c)) & ((((~(1712388067 | iMaxMemory)) | (~(i255 | (-1712388068)))) * pui.Targets_crm_in_app_message_secondary_button_VALUE) + (((~(i255 | (-1145352818))) | i257) * (-575)) + (((i256 | i257) * 1150) - 334238508));
                i13 = ((int) jA9) & ((((~((-584869080) | i2)) | 269587461) * 70) + ((~((-583819475) | i2)) * 70) + (((~((-852357331) | i2)) | 268537856) * (-140)) + 107081975);
                i14 = 5;
                if (((i13 & i12) | (i12 ^ i13)) != 0) {
                    i70 = i + 5;
                    h = i70 % 128;
                    if (i70 % 2 == 0) {
                        i71 = ~(i2 & 9207);
                        i72 = i2 | 9207;
                    } else {
                        i71 = ~(i2 & pui.Targets_catalog_tab_VALUE);
                        i72 = i2 | pui.Targets_catalog_tab_VALUE;
                    }
                    i15 = i71 & i72;
                } else {
                    i15 = i2;
                }
                int i258 = (~(i2 & i249)) & (i2 | i249);
                int i259 = (i258 | (-i258)) >> 31;
                int i260 = i15 & (~i259);
                int i261 = i249 & i259;
                int i262 = (i260 & i261) | (i260 ^ i261);
                Object[] objArr45 = new Object[1];
                f((ViewConfiguration.getScrollBarSize() >> 8) + pui.Targets_all_recommended_items_button_VALUE, (char) ((-MotionEvent.axisFromString("")) - 1), 22 - (~(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr45);
                Object[] objArr46 = {(String) objArr45[0]};
                objD2 = al.d(i8);
                if (objD2 == null) {
                    int modifierMetaStateMask2 = 2641 - ((byte) KeyEvent.getModifierMetaStateMask());
                    char c15 = (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 60151);
                    int iNormalizeMetaState = 23 - KeyEvent.normalizeMetaState(0);
                    Object[] objArr47 = new Object[1];
                    j((short) 0, 0, 0, objArr47);
                    objD2 = al.c(modifierMetaStateMask2, c15, iNormalizeMetaState, 1393447756, false, (String) objArr47[0], new Class[]{String.class});
                }
                lowerCase = ((String) ((Method) objD2).invoke(null, objArr46)).toLowerCase();
                int i263 = 392 - (~(-Drawable.resolveOpacity(0, 0)));
                int i264 = -ImageFormat.getBitsPerPixel(0);
                objArr = new Object[1];
                f(i263, (char) (((i264 | 7836) << 1) - (i264 ^ 7836)), View.MeasureSpec.getMode(0) + 4, objArr);
                if (lowerCase.contains((String) objArr[0])) {
                    i16 = (~(i2 & pui.Targets_taxpayers_balance_block_modal_VALUE)) & (i2 | pui.Targets_taxpayers_balance_block_modal_VALUE);
                } else {
                    i16 = i2;
                }
                int i265 = ((~i262) & i2) | (i262 & i142);
                int i266 = -i265;
                int i267 = ((i265 & i266) | (i265 ^ i266)) >> 31;
                int i268 = i16 & (~i267);
                int i269 = i262 & i267;
                int i270 = (i269 & i268) | (i268 ^ i269);
                Object[] objArr48 = new Object[1];
                f(397 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) View.resolveSizeAndState(0, 0, 0), TextUtils.indexOf("", "") + 42, objArr48);
                String str20 = (String) objArr48[0];
                int i271 = -KeyEvent.keyCodeFromString("");
                int i272 = (i271 & pui.Targets_merge_missing_info_continue_VALUE) + (i271 | pui.Targets_merge_missing_info_continue_VALUE);
                char cResolveSizeAndState = (char) (46169 - View.resolveSizeAndState(0, 0, 0));
                int i273 = -(-TextUtils.getOffsetAfter("", 0));
                int i274 = (i273 ^ 40) + ((i273 & 40) << 1);
                Object[] objArr49 = new Object[1];
                f(i272, cResolveSizeAndState, i274, objArr49);
                String str21 = (String) objArr49[0];
                int fadingEdgeLength2 = ViewConfiguration.getFadingEdgeLength() >> 16;
                int i275 = ((fadingEdgeLength2 | pui.Targets_add_item_to_existing_favourites_group_VALUE) << 1) - (fadingEdgeLength2 ^ pui.Targets_add_item_to_existing_favourites_group_VALUE);
                int i276 = -(KeyEvent.getMaxKeyCode() >> 16);
                Object[] objArr50 = new Object[1];
                f(i275, (char) ((i276 & 30506) + (i276 | 30506)), 26 - (~(-(KeyEvent.getMaxKeyCode() >> 16))), objArr50);
                String str22 = (String) objArr50[0];
                int i277 = -(-View.combineMeasuredStates(0, 0));
                int i278 = (i277 ^ pui.Targets_shipping_point_details_VALUE) + ((i277 & pui.Targets_shipping_point_details_VALUE) << 1);
                int i279 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i280 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                int i281 = (i280 ^ 26) + ((i280 & 26) << 1);
                Object[] objArr51 = new Object[1];
                f(i278, (char) ((i279 ^ 1246) + ((i279 & 1246) << 1)), i281, objArr51);
                String str23 = (String) objArr51[0];
                int i282 = -(Process.myPid() >> 22);
                Object[] objArr52 = new Object[1];
                f((i282 ^ pui.Targets_pay_featured_collection_VALUE) + ((i282 & pui.Targets_pay_featured_collection_VALUE) << 1), (char) (64860 - (~(-(-AndroidCharacter.getMirror('0'))))), 26 - TextUtils.lastIndexOf("", '0'), objArr52);
                String str24 = (String) objArr52[0];
                int i283 = -(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr53 = new Object[1];
                f((i283 & pui.Targets_seller_snad_communication_VALUE) + (i283 | pui.Targets_seller_snad_communication_VALUE), (char) (0 - (~(-(-ImageFormat.getBitsPerPixel(0))))), Color.rgb(0, 0, 0) + 16777243, objArr53);
                strArr = new String[]{str20, str21, str22, str23, str24, (String) objArr53[0]};
                i17 = 0;
                while (true) {
                    if (i17 < 6) {
                        i14 = i14;
                        i18 = i2;
                        break;
                    }
                    i = (h + 43) % 128;
                    Object[] objArr54 = {strArr[i17]};
                    objD18 = al.d(i8);
                    if (objD18 == null) {
                        int i284 = 2643 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        char cBlue = (char) (i7 - Color.blue(0));
                        int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 23;
                        Object[] objArr55 = new Object[1];
                        j((short) 0, 0, 0, objArr55);
                        objD18 = al.c(i284, cBlue, jumpTapTimeout, 1393447756, false, (String) objArr55[0], new Class[]{String.class});
                    }
                    str4 = (String) ((Method) objD18).invoke(null, objArr54);
                    if (str4 == null && !str4.isEmpty()) {
                        FaceTecCancelButtonCustomization.b();
                        FaceTecCancelButtonCustomization.b();
                        i18 = (i2 & (-266)) | (i142 & pui.Targets_taxpayers_sales_block_modal_VALUE);
                        break;
                    }
                    i17++;
                    strArr = strArr;
                    i14 = i14;
                }
                int i285 = ((~i270) & i2) | (i270 & i142);
                int i286 = -i285;
                int i287 = ((i285 & i286) | (i285 ^ i286)) >> 31;
                int i288 = i18 & (~i287);
                int i289 = i270 & i287;
                int i290 = (i289 & i288) | (i288 ^ i289);
                Object[] objArr56 = new Object[1];
                f(347 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 16 - (~(-ExpandableListView.getPackedPositionType(0L))), objArr56);
                String str25 = (String) objArr56[0];
                int i291 = -(Process.myTid() >> 22);
                int i292 = (i291 & pui.Targets_profile_tab_VALUE) + (i291 | pui.Targets_profile_tab_VALUE);
                int i293 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                int i294 = -(ViewConfiguration.getTapTimeout() >> 16);
                int i295 = (i294 & 6) + (i294 | 6);
                Object[] objArr57 = new Object[1];
                f(i292, (char) (((i293 | 26457) << 1) - (i293 ^ 26457)), i295, objArr57);
                String str26 = (String) objArr57[0];
                file = new File(str25);
                if (file.exists() || !file.isFile()) {
                    int i296 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i297 = ((i296 | pui.Targets_followed_user_see_all_items_VALUE) << 1) - (i296 ^ pui.Targets_followed_user_see_all_items_VALUE);
                    char threadPriority = (char) (36731 - ((Process.getThreadPriority(0) + 20) >> 6));
                    int i298 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    int i299 = (i298 & 13) + (i298 | 13);
                    Object[] objArr58 = new Object[1];
                    f(i297, threadPriority, i299, objArr58);
                    String str27 = (String) objArr58[0];
                    int i300 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                    Object[] objArr59 = new Object[1];
                    f((i300 & pui.Targets_item_preview_show_similar_items_VALUE) + (i300 | pui.Targets_item_preview_show_similar_items_VALUE), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 19705), 8 - (~KeyEvent.keyCodeFromString("")), objArr59);
                    Object[] objArr60 = {str27, (String) objArr59[0]};
                    objD3 = al.d(-1609576042);
                    if (objD3 == null) {
                        int fadingEdgeLength3 = 2135 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                        char trimmedLength = (char) TextUtils.getTrimmedLength("");
                        int iResolveOpacity2 = 24 - Drawable.resolveOpacity(0, 0);
                        Object[] objArr61 = new Object[1];
                        j((short) 2, 0, 0, objArr61);
                        objD3 = al.c(fadingEdgeLength3, trimmedLength, iResolveOpacity2, -1313505857, false, (String) objArr61[0], new Class[]{String.class, String.class});
                    }
                    long jLongValue8 = ((Long) ((Method) objD3).invoke(null, objArr60)).longValue();
                    jA = gq3.a(560L, (((-423474032) | jLongValue8) ^ (-1)) | ((j8 | jLongValue8) ^ (-1)), ((-560) * ((((jLongValue8 ^ (-1)) | 423474031) | j7) ^ (-1))) + (((j8 | 423474031) ^ (-1)) * (-560)) + ((561 * jLongValue8) - 236721983329L), 40442872L);
                    if (((((int) jA) & (((~((-279628897) | i2)) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i142)) | 4225) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i2)) | 279628896) * pui.Targets_track_return_parcel_VALUE) + 484646344)) | (((int) (jA >> c)) & ((((~(37344256 | i142)) | (~(i142 | 1474570667))) * pui.Targets_ai_context_close_VALUE) + ((~(1474570667 | i2)) * pui.Targets_ai_context_close_VALUE) + ((((~((-1474570668) | i142)) | 37344256) * (-865)) - 721389610)))) != 0) {
                        i19 = (i2 & (-262)) | (i142 & pui.Targets_view_favourites_banner_VALUE);
                    } else {
                        i19 = i2;
                    }
                } else {
                    try {
                        Scanner scanner = new Scanner(new FileInputStream(file));
                        Object[] objArr62 = new Object[1];
                        f(KeyEvent.keyCodeFromString("") + pui.Targets_triple_dot_menu_VALUE, (char) View.MeasureSpec.getSize(0), 2 - KeyEvent.keyCodeFromString(""), objArr62);
                        Scanner scannerUseDelimiter = scanner.useDelimiter((String) objArr62[0]);
                        if (scannerUseDelimiter.hasNext()) {
                            int i301 = h;
                            int i302 = (i301 & 41) + (i301 | 41);
                            i = i302 % 128;
                            if (i302 % 2 != 0) {
                                next2 = scannerUseDelimiter.next();
                                int i303 = 44 / 0;
                            } else {
                                next2 = scannerUseDelimiter.next();
                            }
                        } else {
                            next2 = "";
                        }
                        scannerUseDelimiter.close();
                        if (next2.contains(str26)) {
                            i19 = (~(i2 & pui.Targets_listing_increase_banner_VALUE)) & (i2 | pui.Targets_listing_increase_banner_VALUE);
                        } else {
                            int i2910 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                            int i2911 = ((i2910 | pui.Targets_followed_user_see_all_items_VALUE) << 1) - (i2910 ^ pui.Targets_followed_user_see_all_items_VALUE);
                            char threadPriority2 = (char) (36731 - ((Process.getThreadPriority(0) + 20) >> 6));
                            int i2912 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                            int i2913 = (i2912 & 13) + (i2912 | 13);
                            Object[] objArr510 = new Object[1];
                            f(i2911, threadPriority2, i2913, objArr510);
                            String str28 = (String) objArr510[0];
                            int i304 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                            Object[] objArr511 = new Object[1];
                            f((i304 & pui.Targets_item_preview_show_similar_items_VALUE) + (i304 | pui.Targets_item_preview_show_similar_items_VALUE), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 19705), 8 - (~KeyEvent.keyCodeFromString("")), objArr511);
                            Object[] objArr63 = {str28, (String) objArr511[0]};
                            objD3 = al.d(-1609576042);
                            if (objD3 == null) {
                                int fadingEdgeLength4 = 2135 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                                char trimmedLength2 = (char) TextUtils.getTrimmedLength("");
                                int iResolveOpacity3 = 24 - Drawable.resolveOpacity(0, 0);
                                Object[] objArr64 = new Object[1];
                                j((short) 2, 0, 0, objArr64);
                                objD3 = al.c(fadingEdgeLength4, trimmedLength2, iResolveOpacity3, -1313505857, false, (String) objArr64[0], new Class[]{String.class, String.class});
                            }
                            long jLongValue9 = ((Long) ((Method) objD3).invoke(null, objArr63)).longValue();
                            jA = gq3.a(560L, (((-423474032) | jLongValue9) ^ (-1)) | ((j8 | jLongValue9) ^ (-1)), ((-560) * ((((jLongValue9 ^ (-1)) | 423474031) | j7) ^ (-1))) + (((j8 | 423474031) ^ (-1)) * (-560)) + ((561 * jLongValue9) - 236721983329L), 40442872L);
                            if (((((int) jA) & (((~((-279628897) | i2)) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i142)) | 4225) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i2)) | 279628896) * pui.Targets_track_return_parcel_VALUE) + 484646344)) | (((int) (jA >> c)) & ((((~(37344256 | i142)) | (~(i142 | 1474570667))) * pui.Targets_ai_context_close_VALUE) + ((~(1474570667 | i2)) * pui.Targets_ai_context_close_VALUE) + ((((~((-1474570668) | i142)) | 37344256) * (-865)) - 721389610)))) != 0) {
                                i19 = (i2 & (-262)) | (i142 & pui.Targets_view_favourites_banner_VALUE);
                            } else {
                                i19 = i2;
                            }
                        }
                    } catch (IOException unused) {
                    }
                }
                int i305 = i2 ^ i290;
                int i306 = -i305;
                int i307 = ((i305 & i306) | (i305 ^ i306)) >> 31;
                int i308 = i19 & (~i307);
                int i309 = i290 & i307;
                i20 = (i309 & i308) | (i308 ^ i309);
                if ((i3 & 8) == 0) {
                    int i310 = h;
                    i = ((i310 ^ 65) + ((i310 & 65) << 1)) % 128;
                    int i311 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int i312 = (i311 ^ pui.Targets_add_collection_VALUE) + ((i311 & pui.Targets_add_collection_VALUE) << 1);
                    int scrollDefaultDelay2 = ViewConfiguration.getScrollDefaultDelay() >> 16;
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0);
                    int i313 = (iLastIndexOf ^ 44) + ((iLastIndexOf & 44) << 1);
                    Object[] objArr65 = new Object[1];
                    f(i312, (char) ((scrollDefaultDelay2 ^ 32519) + ((scrollDefaultDelay2 & 32519) << 1)), i313, objArr65);
                    String str29 = (String) objArr65[0];
                    int i314 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    int i315 = (i314 ^ pui.Targets_cancel_add_epr_uin_VALUE) + ((i314 & pui.Targets_cancel_add_epr_uin_VALUE) << 1);
                    char scrollDefaultDelay3 = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    int i316 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i317 = (i316 ^ 42) + ((i316 & 42) << 1);
                    Object[] objArr66 = new Object[1];
                    f(i315, scrollDefaultDelay3, i317, objArr66);
                    String str30 = (String) objArr66[0];
                    int i318 = 748 - (~(-AndroidCharacter.getMirror('0')));
                    char c16 = (char) (0 - (~(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
                    int i319 = -(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i320 = (i319 ^ 38) + ((i319 & 38) << 1);
                    Object[] objArr67 = new Object[1];
                    f(i318, c16, i320, objArr67);
                    strArr10 = new String[]{str29, str30, (String) objArr67[0]};
                    i66 = 0;
                    while (true) {
                        if (i66 < 3) {
                            i67 = i2;
                            break;
                        }
                        Object[] objArr68 = {strArr10[i66]};
                        objD17 = al.d(-436917487);
                        if (objD17 == null) {
                            int i321 = 2689 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char size2 = (char) (View.MeasureSpec.getSize(0) + 5436);
                            int jumpTapTimeout2 = (ViewConfiguration.getJumpTapTimeout() >> 16) + 24;
                            Object[] objArr69 = new Object[1];
                            j((short) 2, 0, 0, objArr69);
                            objD17 = al.c(i321, size2, jumpTapTimeout2, -196114632, false, (String) objArr69[0], new Class[]{String.class});
                        }
                        long jLongValue10 = ((Long) ((Method) objD17).invoke(null, objArr68)).longValue();
                        long jA10 = gq3.a(301L, (j8 | jLongValue10) ^ (-1), ((-301) * ((((-750463046) | (jLongValue10 ^ (-1))) ^ (-1)) | (((-750463046) | j7) ^ (-1)) | (((j8 | 750463045) | jLongValue10) ^ (-1)))) + ((-602) * (jLongValue10 | (((-750463046) | j8) ^ (-1)))) + (603 * jLongValue10) + 226639839590L, -2119864544L);
                        int i322 = (int) Runtime.getRuntime().totalMemory();
                        int i323 = ~i322;
                        i68 = ((int) (jA10 >> c)) & ((((~(997455414 | i322)) | (~((-286409249) | i323))) * pui.Targets_promotional_listing_banner_VALUE) + (((-2146694719) | (~(997455414 | i323))) * 1530) + (((~((-1149239305) | i322)) | (~(2146694718 | i323)) | (~((-286409249) | i322))) * pui.Targets_promotional_listing_banner_VALUE) + 19864323);
                        int i324 = (int) jA10;
                        int iA3 = atd.ao.a.a(78439320);
                        int i325 = (((~((-1546914138) | iA3)) | 1277165656 | (~((-1310826749) | iA3))) * (-880)) + 818884229;
                        int i326 = (~((-1546914138) | (~iA3))) | 1310826748;
                        int i327 = ~(iA3 | 1546914137);
                        i69 = i324 & ((i327 * pui.Targets_main_cta_banner_VALUE) + ((i326 | i327) * (-880)) + i325);
                        if (((i68 & i69) | (i68 ^ i69)) != 0) {
                            int i328 = i66 + pui.Targets_personalize_VALUE;
                            i67 = (~(i2 & i328)) & (i328 | i2);
                            break;
                        }
                        i66++;
                        strArr10 = strArr10;
                    }
                    int i329 = ((~i20) & i2) | (i20 & i142);
                    int i330 = -i329;
                    int i331 = ((i329 & i330) | (i329 ^ i330)) >> 31;
                    int i332 = i67 & (~i331);
                    int i333 = i20 & i331;
                    i20 = (i333 & i332) | (i332 ^ i333);
                }
                Object[] objArr70 = new Object[1];
                f((ViewConfiguration.getScrollDefaultDelay() >> 16) + pui.Targets_edit_draft_VALUE, (char) TextUtils.getCapsMode("", 0, 0), 'Y' - AndroidCharacter.getMirror('0'), objArr70);
                String str31 = (String) objArr70[0];
                int gidForName2 = Process.getGidForName("");
                int i334 = ((gidForName2 | pui.Targets_accept_carrier_change_request_VALUE) << 1) - (gidForName2 ^ pui.Targets_accept_carrier_change_request_VALUE);
                char cIndexOf = (char) (22345 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                int i335 = (bitsPerPixel & 31) + (bitsPerPixel | 31);
                Object[] objArr71 = new Object[1];
                f(i334, cIndexOf, i335, objArr71);
                strArr2 = new String[]{str31, (String) objArr71[0]};
                i21 = 0;
                while (true) {
                    if (i21 < 2) {
                        i22 = i2;
                        break;
                    }
                    Object[] objArr72 = {strArr2[i21]};
                    objD16 = al.d(-436917487);
                    if (objD16 == null) {
                        int iBlue = Color.blue(0) + 2689;
                        char c17 = (char) (5436 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                        int doubleTapTimeout2 = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 24;
                        Object[] objArr73 = new Object[1];
                        j((short) 2, 0, 0, objArr73);
                        objD16 = al.c(iBlue, c17, doubleTapTimeout2, -196114632, false, (String) objArr73[0], new Class[]{String.class});
                    }
                    long jLongValue11 = ((Long) ((Method) objD16).invoke(null, objArr72)).longValue();
                    long j21 = (603 * jLongValue11) - 21437735458L;
                    long jA11 = f10.a();
                    long j22 = jA11 ^ (-1);
                    long jA12 = gq3.a(301L, (j22 | jLongValue11) ^ (-1), ((-301) * (((70985878 | jA11) ^ (-1)) | ((70985878 | (jLongValue11 ^ (-1))) ^ (-1)) | (((j22 | (-70985879)) | jLongValue11) ^ (-1)))) + ((-602) * (jLongValue11 | ((70985878 | j22) ^ (-1)))) + j21, -1298415620L);
                    int i336 = (int) Runtime.getRuntime().totalMemory();
                    i64 = ((int) (jA12 >> c)) & ((((~((~i336) | (-84842211))) | 1522068621) * 56) + (((-84842211) | (~(1522068621 | i336))) * 56) + 2131989258);
                    int i337 = (int) jA12;
                    int i338 = (int) Runtime.getRuntime().totalMemory();
                    i65 = i337 & ((((~(i338 | (-272401))) | 1210122245) * 130) + ((~((~i338) | (-272401))) * 130) + 125259691);
                    if (((i64 & i65) | (i64 ^ i65)) != 0) {
                        int i339 = i21 + pui.Targets_saved_search_email_link_open_VALUE;
                        i22 = (~(i2 & i339)) & (i339 | i2);
                        break;
                    }
                    int i340 = (i21 & 19) + (i21 | 19);
                    i21 = ((i340 | (-18)) << 1) - (i340 ^ (-18));
                    strArr2 = strArr2;
                }
                int i341 = ((~i20) & i2) | (i20 & i142);
                int i342 = -i341;
                int i343 = ((i341 & i342) | (i341 ^ i342)) >> 31;
                int i344 = i22 & (~i343);
                int i345 = i20 & i343;
                i23 = (i345 & i344) | (i344 ^ i345);
                objD4 = al.d(-1530208049);
                if (objD4 == null) {
                    int keyRepeatTimeout2 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_merge_message_list_banner_VALUE;
                    char scrollDefaultDelay4 = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    int mode = View.MeasureSpec.getMode(0) + 24;
                    Object[] objArr74 = new Object[1];
                    j((short) 1, 0, 0, objArr74);
                    objD4 = al.c(keyRepeatTimeout2, scrollDefaultDelay4, mode, -1250931482, false, (String) objArr74[0], new Class[0]);
                }
                long jLongValue12 = ((Long) ((Method) objD4).invoke(null, null)).longValue();
                long jMaxMemory = ((long) ((int) Runtime.getRuntime().maxMemory())) ^ (-1);
                long j23 = (-668413259) | jLongValue12;
                long jA13 = gq3.a(828L, j23 ^ (-1), ((-828) * (jMaxMemory | j23)) + ((((668413258 | (jLongValue12 ^ (-1))) ^ (-1)) | (((jMaxMemory | (-668413259)) | jLongValue12) ^ (-1))) * (-828)) + ((829 * jLongValue12) - 554114591711L), 1849531195L);
                int i346 = ~atd.ao.a.a(1295995679);
                int i347 = ~((-665443123) | i346);
                i24 = ((int) (jA13 >> c)) & (((i347 | (-1526590448)) * pui.Targets_social_proof_banner_VALUE) + (((~(i346 | 2102669533)) | (-2147351552)) * (-1528)) + (((2102669533 | i347) * pui.Targets_social_proof_banner_VALUE) - 398687650));
                int i348 = ~(541838067 | i142);
                i25 = ((int) jA13) & (((i348 | 641634) * pui.Targets_merge_catalog_banner_VALUE) + (((541196433 | i348) * (-374)) - 1133194497));
                if (((i25 & i24) | (i24 ^ i25)) != 1) {
                    int i349 = i;
                    i28 = (i349 ^ 43) + ((i349 & 43) << 1);
                    h = i28 % 128;
                    if (i28 % 2 == 0) {
                        Object[] objArr75 = {0};
                        objD15 = al.d(-679435049);
                        if (objD15 == null) {
                            int packedPositionType = 2477 - ExpandableListView.getPackedPositionType(0L);
                            char cIndexOf2 = (char) TextUtils.indexOf("", "");
                            int iAlpha2 = 24 - Color.alpha(0);
                            Object[] objArr76 = new Object[1];
                            j((short) 3, 0, 0, objArr76);
                            objD15 = al.c(packedPositionType, cIndexOf2, iAlpha2, -969275138, false, (String) objArr76[0], new Class[]{Integer.TYPE});
                        }
                        long jLongValue13 = ((Long) ((Method) objD15).invoke(null, objArr75)).longValue();
                        long j24 = jLongValue13 ^ (-1);
                        long jFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                        long jA14 = gq3.a(502L, j24 | (((-216691774) | jFreeMemory2) ^ (-1)), ((-502) * ((((jFreeMemory2 ^ (-1)) | j24) | 216691773) ^ (-1))) + ((((j24 | jFreeMemory2) ^ (-1)) | ((216691773 | jLongValue13) ^ (-1))) * (-502)) + ((503 * jLongValue13) - 108562578273L), -1263795316L);
                        i62 = ((int) (jA14 << c6)) & ((((~((-4481) | i2)) | (-1606287318)) * 130) + (((~(i142 | (-4481))) * 130) - 199402154));
                        int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                        int i350 = (~((-1688154957) | elapsedCpuTime2)) | 1150694152;
                        int i351 = ~((~elapsedCpuTime2) | 1707046733);
                        i63 = ((int) jA14) & ((((~(elapsedCpuTime2 | (-537460805))) | i351) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + (((i350 | i351) * (-470)) - 1776854267));
                        if (((i63 & i62) | (i62 ^ i63)) != 0) {
                            i31 = i2 ^ 220;
                        } else {
                            i31 = i2;
                        }
                    } else {
                        Object[] objArr77 = {1};
                        objD5 = al.d(-679435049);
                        if (objD5 == null) {
                            int i352 = 2477 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char fadingEdgeLength5 = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
                            int i353 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)) + 24;
                            Object[] objArr78 = new Object[1];
                            j((short) 3, 0, 0, objArr78);
                            objD5 = al.c(i352, fadingEdgeLength5, i353, -969275138, false, (String) objArr78[0], new Class[]{Integer.TYPE});
                        }
                        long jLongValue14 = ((Long) ((Method) objD5).invoke(null, objArr77)).longValue();
                        long j25 = jLongValue14 ^ (-1);
                        long jA15 = gq3.a(959L, (((-193925569) | j8) ^ (-1)) | ((j25 | j7) ^ (-1)) | ((193925568 | j7) ^ (-1)), ((-959) * ((193925568 | jLongValue14) ^ (-1))) + ((((j25 | j8) ^ (-1)) | (((-193925569) | j7) ^ (-1)) | ((j8 | 193925568) ^ (-1))) * 959) + (((-958) * jLongValue14) - 185780694144L), -1241029111L);
                        i29 = ((int) (jA15 >> c)) & ((((~((-29406374) | i142)) | (-1407825318)) * pui.Targets_all_reviews_VALUE) + ((~((-5281) | i2)) * 1128) + (((~((-1407820038) | i142)) | (-29406374) | (~(1407820037 | i2))) * (-564)) + 1473452330);
                        int i354 = (int) Runtime.getRuntime().totalMemory();
                        i30 = ((int) jA15) & ((((~(i354 | (-293881250))) | (-2078277632)) * 130) + (((~((~i354) | (-293881250))) * 130) - 1393930605));
                        if (((i30 & i29) | (i29 ^ i30)) != 0) {
                            i31 = i2 ^ 220;
                        } else {
                            i31 = i2;
                        }
                    }
                    int i355 = (~(i2 & i23)) & (i2 | i23);
                    int i356 = -i355;
                    int i357 = ((i355 & i356) | (i355 ^ i356)) >> 31;
                    int i358 = i31 & (~i357);
                    int i359 = i23 & i357;
                    i32 = (i358 & i359) | (i358 ^ i359);
                    int longPressTimeout3 = (ViewConfiguration.getLongPressTimeout() >> 16) + pui.Targets_all_recommended_items_button_VALUE;
                    int i360 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    Object[] objArr79 = new Object[1];
                    f(longPressTimeout3, (char) ((i360 ^ (-1)) + (i360 << 1)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 22, objArr79);
                    Object[] objArr80 = {(String) objArr79[0]};
                    objD6 = al.d(i8);
                    if (objD6 == null) {
                        int iIndexOf4 = 2641 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                        char cNormalizeMetaState = (char) (KeyEvent.normalizeMetaState(0) + i7);
                        int iResolveOpacity4 = Drawable.resolveOpacity(0, 0) + 23;
                        Object[] objArr81 = new Object[1];
                        j((short) 0, 0, 0, objArr81);
                        objD6 = al.c(iIndexOf4, cNormalizeMetaState, iResolveOpacity4, 1393447756, false, (String) objArr81[0], new Class[]{String.class});
                    }
                    objInvoke = ((Method) objD6).invoke(null, objArr80);
                    try {
                        try {
                            if (objInvoke != null) {
                                int i361 = i;
                                h = ((i361 & 9) + (i361 | 9)) % 128;
                                Object[] objArr82 = {objInvoke, 42};
                                objD14 = al.d(-1198310805);
                                if (objD14 == null) {
                                    int deadChar3 = KeyEvent.getDeadChar(0, 0) + 2310;
                                    char scrollBarFadeDuration2 = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                                    int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("") + 23;
                                    Object[] objArr83 = new Object[1];
                                    j((short) 1, 0, 0, objArr83);
                                    objD14 = al.c(deadChar3, scrollBarFadeDuration2, iKeyCodeFromString2, -1456892350, false, (String) objArr83[0], new Class[]{String.class, Integer.TYPE});
                                }
                                long jLongValue15 = ((Long) ((Method) objD14).invoke(null, objArr82)).longValue();
                                long j26 = jLongValue15 ^ (-1);
                                long j27 = ((j8 | (-511773317)) | jLongValue15) ^ (-1);
                                long jA16 = gq3.a(470L, (((j26 | (-511773317)) | j7) ^ (-1)) | j27, ((-470) * (((511773316 | j26) ^ (-1)) | ((j26 | j7) ^ (-1)) | j27)) + (((-511773317) | jLongValue15) * (-470)) + ((471 * jLongValue15) - 241045232307L), -78485713L);
                                int iMyPid3 = Process.myPid();
                                i60 = ((int) (jA16 >> c)) & ((((~(iMyPid3 | 1401621800)) | 1456119084) * 318) + ((16842752 | (~((-1401621801) | iMyPid3))) * (-318)) + (((~(1472961836 | iMyPid3)) | (~((~iMyPid3) | (-1384779049)))) * (-318)) + 1286959282);
                                i61 = ((int) jA16) & ((((~((-1843983220) | i2)) | (~(1013757666 | i142))) * 406) + ((~((-268698753) | i142)) * (-406)) + (((~((-1013757667) | i2)) | (~(2112681971 | i142))) * (-406)) + 793615455);
                                if (((i61 & i60) | (i60 ^ i61)) == 1986687685) {
                                    j = j7;
                                    i38 = i130;
                                    cls = String.class;
                                    strArr3 = null;
                                }
                                int i362 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                int i363 = ((i362 | pui.Targets_save_draft_VALUE) << 1) - (i362 ^ pui.Targets_save_draft_VALUE);
                                char cLastIndexOf3 = (char) (TextUtils.lastIndexOf("", '0') + 1);
                                int i364 = -(-ExpandableListView.getPackedPositionType(0L));
                                int i365 = (i364 & 16) + (i364 | 16);
                                Object[] objArr84 = new Object[1];
                                f(i363, cLastIndexOf3, i365, objArr84);
                                Object[] objArr85 = {(String) objArr84[0]};
                                objD8 = al.d(i8);
                                if (objD8 == null) {
                                    int mode2 = View.MeasureSpec.getMode(0) + 2642;
                                    char c18 = (char) (i7 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                                    int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                                    Object[] objArr86 = new Object[1];
                                    j((short) 0, 0, 0, objArr86);
                                    objD8 = al.c(mode2, c18, keyRepeatDelay, 1393447756, false, (String) objArr86[0], new Class[]{cls});
                                }
                                objInvoke2 = ((Method) objD8).invoke(null, objArr85);
                                if (objInvoke2 == null) {
                                    int i366 = ~FaceTecCancelButtonCustomization.b();
                                    int i367 = ((((-1772226127) & i366) | ((-1772226127) ^ i366)) * pui.Targets_engagement_metric_VALUE) + 1238689981;
                                    int i368 = ~((i366 & (-1806042863)) | (i366 ^ (-1806042863)));
                                    int i369 = (i368 & 268450064) | (268450064 ^ i368);
                                    i57 = (i367 - (~(-(-(((i369 & 33816736) | (i369 ^ 33816736)) * pui.Targets_engagement_metric_VALUE))))) - 1;
                                    int i370 = (~((1308619763 & i142) | (1308619763 ^ i142))) | (~(((-149037603) & i2) | ((-149037603) ^ i2)));
                                    int i371 = ~((-1141899666) | i2);
                                    int i372 = -(-(((i370 & i371) | (i370 ^ i371)) * pui.Targets_promotional_listing_banner_VALUE));
                                    int i373 = (1999736502 ^ i372) + ((i372 & 1999736502) << 1);
                                    int i374 = ~((1159582161 & i38) | (1159582161 ^ i38));
                                    int i375 = ((i374 & (-1308619764)) | ((-1308619764) ^ i374)) * 1530;
                                    i58 = (i373 ^ i375) + ((i375 & i373) << 1);
                                    int i376 = ~((1159582161 & i2) | (1159582161 ^ i2));
                                    int i377 = (166720098 & i38) | (166720098 ^ i38);
                                    int i378 = ~((i377 & (-1159582162)) | (i377 ^ (-1159582162)));
                                    i59 = ((i376 & i378) | (i376 ^ i378)) * pui.Targets_promotional_listing_banner_VALUE;
                                    if (i57 <= (i58 & i59) + (i59 | i58)) {
                                        i40 = 1;
                                    } else {
                                        i40 = 0;
                                    }
                                } else {
                                    Object[] objArr87 = {objInvoke2, 42};
                                    objD9 = al.d(-1198310805);
                                    if (objD9 == null) {
                                        int i379 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2310;
                                        char cGreen = (char) Color.green(0);
                                        int keyRepeatDelay2 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                                        Object[] objArr88 = new Object[1];
                                        j((short) 1, 0, 0, objArr88);
                                        objD9 = al.c(i379, cGreen, keyRepeatDelay2, -1456892350, false, (String) objArr88[0], new Class[]{cls, Integer.TYPE});
                                    }
                                    long jLongValue16 = ((Long) ((Method) objD9).invoke(null, objArr87)).longValue();
                                    long j28 = (851380590 | jLongValue16) ^ (-1);
                                    long jA17 = gq3.a(376L, jLongValue16 | (((-851380591) | j) ^ (-1)), ((-376) * (((j8 | 851380590) ^ (-1)) | j28)) + ((j | (((jLongValue16 ^ (-1)) | (-851380591)) ^ (-1)) | j28) * 376) + (((-375) * jLongValue16) - 319267721250L), -1441639620L);
                                    int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                    int i380 = ((int) (jA17 >> c)) & (((iElapsedRealtime2 | 2010513339) * pui.Targets_how_its_working_VALUE) + ((2009087795 | (~(571861384 | iElapsedRealtime2))) * 930) + (((~(2009087795 | iElapsedRealtime2)) | 571861384) * (-465)) + 923922493);
                                    int i381 = ~((-694588442) | i2);
                                    int i382 = ((int) jA17) & (((i381 | (-761779610)) * pui.Targets_see_whole_closet_cta_VALUE) + ((67191168 | i381) * (-196)) + 2127256125);
                                    i40 = (i382 & i380) | (i380 ^ i382);
                                }
                                if (i40 != 1986687685 && i40 != -1514516938) {
                                    int i383 = -KeyEvent.getDeadChar(0, 0);
                                    int i384 = (i383 & 1610) + (i383 | 1610);
                                    char c19 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 63507);
                                    int i385 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    int i386 = (i385 & 15) + (i385 | 15);
                                    Object[] objArr89 = new Object[1];
                                    f(i384, c19, i386, objArr89);
                                    String str32 = (String) objArr89[0];
                                    int iResolveSize = View.resolveSize(0, 0);
                                    int i387 = (iResolveSize & 1624) + (iResolveSize | 1624);
                                    int i388 = -View.combineMeasuredStates(0, 0);
                                    int i389 = i388 * (-589);
                                    int i390 = ((31268628 | i389) << 1) - (i389 ^ 31268628);
                                    int i391 = ~((-52909) | i142);
                                    int i392 = ~(((-52909) ^ i388) | ((-52909) & i388));
                                    int i393 = (i391 & i392) | (i391 ^ i392);
                                    int i394 = ~(i38 | i388);
                                    int i395 = (i393 & i394) | (i393 ^ i394);
                                    int i396 = ~i388;
                                    int i397 = 52908 | i396;
                                    int i398 = ~((i397 & i2) | (i397 ^ i2));
                                    int i399 = (((i395 & i398) | (i395 ^ i398)) * pui.Targets_about_card_VALUE) + i390;
                                    int i400 = ~((-52909) | i142);
                                    int i401 = ~((-52909) | i388);
                                    int i402 = (i400 & i401) | (i400 ^ i401);
                                    int i403 = ~((i38 & i388) | (i38 ^ i388));
                                    int i404 = ((i403 & i402) | (i402 ^ i403)) * (-1180);
                                    int i405 = ((i399 | i404) << 1) - (i404 ^ i399);
                                    int i406 = -(-(((~((i396 ^ i38) | (i396 & i38))) | (~((52908 ^ i142) | (52908 & i142)))) * pui.Targets_about_card_VALUE));
                                    char c20 = (char) ((i405 & i406) + (i406 | i405));
                                    int i407 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                                    int i408 = ((i407 | 26) << 1) - (i407 ^ 26);
                                    Object[] objArr90 = new Object[1];
                                    f(i387, c20, i408, objArr90);
                                    String str33 = (String) objArr90[0];
                                    int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                                    int i409 = (minimumFlingVelocity ^ 1650) + ((minimumFlingVelocity & 1650) << 1);
                                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
                                    int iIndexOf5 = TextUtils.indexOf("", "");
                                    int i410 = (iIndexOf5 ^ 17) + ((iIndexOf5 & 17) << 1);
                                    Object[] objArr91 = new Object[1];
                                    f(i409, (char) ((packedPositionChild ^ 11407) + ((packedPositionChild & 11407) << 1)), i410, objArr91);
                                    String str34 = (String) objArr91[0];
                                    int i411 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    int i412 = i411 * (-755);
                                    int i413 = (((-1257830) | i412) << 1) - (i412 ^ (-1257830));
                                    int i414 = ~i411;
                                    int i415 = ((~(i414 | (-1667))) * 1512) + i413;
                                    int i416 = ~((i414 & (-1667)) | (i414 ^ (-1667)));
                                    int i417 = ~((i411 ^ 1666) | (i411 & 1666) | i2);
                                    int i418 = (i415 - (~(((i416 & i417) | (i416 ^ i417)) * (-756)))) - 1;
                                    int i419 = i411 | 1666;
                                    int i420 = ((i419 & i142) | (i419 ^ i142)) * pui.Targets_seller_feedback_title_VALUE;
                                    Object[] objArr92 = new Object[1];
                                    f((i418 & i420) + (i420 | i418), (char) (Process.myTid() >> 22), 16 - (~(-TextUtils.indexOf("", "", 0))), objArr92);
                                    String str35 = (String) objArr92[0];
                                    int i421 = 1683 - (~(-(ViewConfiguration.getTapTimeout() >> 16)));
                                    int i422 = -Process.getGidForName("");
                                    Object[] objArr93 = new Object[1];
                                    f(i421, (char) ((37451 & i422) + (i422 | 37451)), 14 - TextUtils.lastIndexOf("", '0', 0, 0), objArr93);
                                    String str36 = (String) objArr93[0];
                                    int packedPositionChild2 = ExpandableListView.getPackedPositionChild(0L) + 1700;
                                    int iAlpha3 = Color.alpha(0);
                                    Object[] objArr94 = new Object[1];
                                    f(packedPositionChild2, (char) ((iAlpha3 ^ 4294) + ((iAlpha3 & 4294) << 1)), 37 - Drawable.resolveOpacity(0, 0), objArr94);
                                    String str37 = (String) objArr94[0];
                                    Object[] objArr95 = new Object[1];
                                    f(1736 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getEdgeSlop() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11, objArr95);
                                    String str38 = (String) objArr95[0];
                                    int i423 = -ExpandableListView.getPackedPositionType(0L);
                                    Object[] objArr96 = new Object[1];
                                    f((i423 & 1748) + (i423 | 1748), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 13 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr96);
                                    String str39 = (String) objArr96[0];
                                    int i424 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                    int i425 = ((i424 | 1760) << 1) - (i424 ^ 1760);
                                    char packedPositionType2 = (char) ExpandableListView.getPackedPositionType(0L);
                                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                    int iB3 = FaceTecCancelButtonCustomization.b();
                                    int i426 = iMakeMeasureSpec * pui.Targets_warranty_info_learn_more_VALUE;
                                    int i427 = ((i426 | 19096) << 1) - (i426 ^ 19096);
                                    int i428 = ~iMakeMeasureSpec;
                                    int i429 = ~iB3;
                                    int i430 = ((~((i429 & (-23)) | ((-23) ^ i429))) | (~((i428 ^ i429) | (i428 & i429)))) * (-867);
                                    int i431 = (i427 & i430) + (i427 | i430);
                                    int i432 = (i428 ^ (-23)) | (i428 & (-23));
                                    int i433 = ~i432;
                                    int i434 = ~iMakeMeasureSpec;
                                    int i435 = ~((i434 & iB3) | (i434 ^ iB3));
                                    int i436 = (i433 & i435) | (i433 ^ i435);
                                    int i437 = ~(((-23) ^ iB3) | ((-23) & iB3));
                                    int i438 = (((i436 & i437) | (i436 ^ i437)) * (-1734)) + i431;
                                    int i439 = ~iB3;
                                    int i440 = ~((i432 & i439) | (i432 ^ i439));
                                    int i441 = i428 | 22;
                                    int i442 = ~((i441 & iB3) | (i441 ^ iB3));
                                    int i443 = (i442 & i440) | (i440 ^ i442);
                                    int i444 = (iMakeMeasureSpec & (-23)) | ((-23) ^ iMakeMeasureSpec);
                                    int i445 = ~((iB3 & i444) | (i444 ^ iB3));
                                    int i446 = (i438 - (~(-(-(((i445 & i443) | (i443 ^ i445)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                                    Object[] objArr97 = new Object[1];
                                    f(i425, packedPositionType2, i446, objArr97);
                                    String str40 = (String) objArr97[0];
                                    int i447 = 1781 - (~(-(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)))));
                                    char c21 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1));
                                    int tapTimeout2 = ViewConfiguration.getTapTimeout() >> 16;
                                    int i448 = (tapTimeout2 ^ 31) + ((tapTimeout2 & 31) << 1);
                                    Object[] objArr98 = new Object[1];
                                    f(i447, c21, i448, objArr98);
                                    String str41 = (String) objArr98[0];
                                    int i449 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                                    int i450 = (i449 ^ 1814) + ((i449 & 1814) << 1);
                                    int i451 = -TextUtils.getTrimmedLength("");
                                    int iB4 = FaceTecCancelButtonCustomization.b();
                                    int i452 = i451 * pui.Targets_report_profile_VALUE;
                                    int i453 = ((-354867) ^ i452) + ((i452 & (-354867)) << 1);
                                    int i454 = ~i451;
                                    int i455 = (i453 - (~(-(-(((~((i454 & iB4) | (i454 ^ iB4))) | (~(i454 | 2553))) * (-280)))))) - 1;
                                    int i456 = ~i451;
                                    int i457 = (((~((i456 ^ iB4) | (i456 & iB4))) | (~(((-2554) ^ iB4) | ((-2554) & iB4)))) * pui.Targets_report_conversation_VALUE) + i455;
                                    int i458 = (i456 ^ (-2554)) | (i456 & (-2554));
                                    int i459 = ~((i458 & iB4) | (i458 ^ iB4));
                                    int i460 = ~iB4;
                                    int i461 = (i456 & i460) | (i456 ^ i460);
                                    int i462 = (~((i461 & 2553) | (i461 ^ 2553))) | i459;
                                    int i463 = ~iB4;
                                    int i464 = (i463 & (-2554)) | ((-2554) ^ i463);
                                    int i465 = ~((i451 & i464) | (i464 ^ i451));
                                    int i466 = -(-(((i465 & i462) | (i462 ^ i465)) * pui.Targets_report_conversation_VALUE));
                                    Object[] objArr99 = new Object[1];
                                    f(i450, (char) (((i457 | i466) << 1) - (i466 ^ i457)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 12, objArr99);
                                    String str42 = (String) objArr99[0];
                                    int i467 = -View.getDefaultSize(0, 0);
                                    int i468 = ((i467 | 1826) << 1) - (i467 ^ 1826);
                                    char cMakeMeasureSpec = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
                                    int trimmedLength3 = TextUtils.getTrimmedLength("");
                                    int i469 = (trimmedLength3 ^ 12) + ((trimmedLength3 & 12) << 1);
                                    Object[] objArr100 = new Object[1];
                                    f(i468, cMakeMeasureSpec, i469, objArr100);
                                    String str43 = (String) objArr100[0];
                                    int i470 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    int i471 = (i470 ^ 1839) + ((i470 & 1839) << 1);
                                    int i472 = -AndroidCharacter.getMirror('0');
                                    int i473 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                                    int i474 = (i473 ^ 11) + ((i473 & 11) << 1);
                                    Object[] objArr101 = new Object[1];
                                    f(i471, (char) (((49129 | i472) << 1) - (i472 ^ 49129)), i474, objArr101);
                                    String str44 = (String) objArr101[0];
                                    int i475 = -(-(Process.myTid() >> 22));
                                    int i476 = ((i475 | 1850) << 1) - (i475 ^ 1850);
                                    int keyRepeatDelay3 = ViewConfiguration.getKeyRepeatDelay() >> 16;
                                    Object[] objArr102 = new Object[1];
                                    f(i476, (char) (((keyRepeatDelay3 | 16691) << 1) - (keyRepeatDelay3 ^ 16691)), 12 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr102);
                                    String str45 = (String) objArr102[0];
                                    int i477 = 1861 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                    char c22 = (char) (31341 - (~(-(-(ViewConfiguration.getEdgeSlop() >> 16)))));
                                    int scrollBarFadeDuration3 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                                    int i478 = (scrollBarFadeDuration3 & 12) + (scrollBarFadeDuration3 | 12);
                                    Object[] objArr103 = new Object[1];
                                    f(i477, c22, i478, objArr103);
                                    String str46 = (String) objArr103[0];
                                    int i479 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    int i480 = (i479 ^ 1874) + ((i479 & 1874) << 1);
                                    int i481 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                    int i482 = -View.resolveSize(0, 0);
                                    int i483 = (i482 ^ 14) + ((i482 & 14) << 1);
                                    Object[] objArr104 = new Object[1];
                                    f(i480, (char) ((37129 & i481) + (i481 | 37129)), i483, objArr104);
                                    String str47 = (String) objArr104[0];
                                    Object[] objArr105 = new Object[1];
                                    f((ViewConfiguration.getDoubleTapTimeout() >> 16) + 1888, (char) TextUtils.indexOf("", "", 0, 0), 12 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0)))), objArr105);
                                    String str48 = (String) objArr105[0];
                                    int i484 = 1899 - (~(-Color.red(0)));
                                    int i485 = -TextUtils.getOffsetAfter("", 0);
                                    int i486 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                    int iB5 = FaceTecCancelButtonCustomization.b();
                                    int i487 = i486 * pui.Targets_translate_description_VALUE;
                                    int i488 = ((i487 | 6072) << 1) - (i487 ^ 6072);
                                    int i489 = ~((~i486) | (-25));
                                    int i490 = ~iB5;
                                    int i491 = ~((-25) | i490);
                                    int i492 = (i489 & i491) | (i489 ^ i491);
                                    int i493 = (i486 ^ 24) | (i486 & 24);
                                    int i494 = ~((i493 ^ iB5) | (i493 & iB5));
                                    int i495 = -(-(((i492 & i494) | (i492 ^ i494)) * (-252)));
                                    int i496 = (i488 ^ i495) + ((i495 & i488) << 1);
                                    int i497 = -(-(i493 * (-252)));
                                    int i498 = (i496 ^ i497) + ((i497 & i496) << 1);
                                    int i499 = ~(i486 | ((-25) ^ i490) | (i490 & (-25)));
                                    int i500 = ~(iB5 | i493);
                                    int i501 = ((i499 & i500) | (i499 ^ i500)) * pui.Targets_translate_message_VALUE;
                                    int i502 = (i498 & i501) + (i501 | i498);
                                    Object[] objArr106 = new Object[1];
                                    f(i484, (char) ((i485 ^ 30800) + ((i485 & 30800) << 1)), i502, objArr106);
                                    String str49 = (String) objArr106[0];
                                    int i503 = -(KeyEvent.getMaxKeyCode() >> 16);
                                    Object[] objArr107 = new Object[1];
                                    f((i503 ^ 1924) + ((i503 & 1924) << 1), (char) (20079 - (~Gravity.getAbsoluteGravity(0, 0))), Color.red(0) + 28, objArr107);
                                    strArr9 = new String[]{str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, str43, str44, str45, str46, str47, str48, str49, (String) objArr107[0]};
                                    i51 = 19;
                                    i52 = 0;
                                    while (true) {
                                        if (i52 < i51) {
                                            i52 = -1;
                                            break;
                                        }
                                        str3 = strArr9[i52];
                                        Object[] objArr108 = {str3};
                                        objD12 = al.d(-859619313);
                                        if (objD12 == null) {
                                            int pressedStateDuration2 = 2689 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                            char cArgb = (char) (Color.argb(0, 0, 0, 0) + 5436);
                                            int iIndexOf6 = 24 - TextUtils.indexOf("", "");
                                            Object[] objArr109 = new Object[1];
                                            j((short) 0, 0, 0, objArr109);
                                            objD12 = al.c(pressedStateDuration2, cArgb, iIndexOf6, -579212250, false, (String) objArr109[0], new Class[]{cls});
                                        }
                                        long jLongValue17 = ((Long) ((Method) objD12).invoke(null, objArr108)).longValue();
                                        long j29 = (((-26952832) | j) * 116) + ((-116) * (((j8 | (-26952832)) | jLongValue17) ^ (-1))) + ((-115) * jLongValue17) + 3099575680L;
                                        long j30 = jLongValue17 ^ (-1);
                                        long jA18 = gq3.a(116L, ((26952831 | j30) ^ (-1)) | ((j30 | j) ^ (-1)), j29, 1022858549L);
                                        int iA4 = f10.a();
                                        int i504 = (((~((~iA4) | 1857418979)) | 285868304) * (-245)) + 1901840784;
                                        int i505 = ~(iA4 | 1857418979);
                                        i53 = ((int) (jA18 >> c)) & (((i505 | (-1000321906)) * pui.Targets_upload_swap_item_VALUE) + (i505 * (-245)) + i504);
                                        i54 = ((int) jA18) & (((745130025 | (~(692096384 | i2)) | (~(i142 | (-692096385)))) * 45) + (((~(745130025 | i2)) | 675317760) * (-45)) + ((((~(745130025 | i142)) | (-692096385)) * (-90)) - 1687905466));
                                        if (((i54 & i53) | (i53 ^ i54)) != 0) {
                                            int i506 = i;
                                            h = ((i506 & 89) + (i506 | 89)) % 128;
                                            break;
                                        }
                                        int longPressTimeout4 = ViewConfiguration.getLongPressTimeout() >> 16;
                                        objArr4 = new Object[1];
                                        f(((longPressTimeout4 | 1874) << 1) - (longPressTimeout4 ^ 1874), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 37129), 14 - (ViewConfiguration.getTouchSlop() >> 8), objArr4);
                                        if (str3.equals((String) objArr4[0])) {
                                            h = (i + 43) % 128;
                                            Object[] objArr110 = {str3};
                                            objD13 = al.d(-436917487);
                                            if (objD13 == null) {
                                                int packedPositionChild3 = ExpandableListView.getPackedPositionChild(0L) + 2690;
                                                char cIndexOf3 = (char) (5436 - TextUtils.indexOf("", "", 0, 0));
                                                int iLastIndexOf2 = TextUtils.lastIndexOf("", '0') + 25;
                                                Object[] objArr111 = new Object[1];
                                                j((short) 2, 0, 0, objArr111);
                                                objD13 = al.c(packedPositionChild3, cIndexOf3, iLastIndexOf2, -196114632, false, (String) objArr111[0], new Class[]{cls});
                                            }
                                            long jLongValue18 = ((Long) ((Method) objD13).invoke(null, objArr110)).longValue();
                                            long jA19 = gq3.a(783L, 1197539512 | ((j8 | jLongValue18) ^ (-1)), ((-783) * (((1197539512 | j8) | jLongValue18) ^ (-1))) + ((jLongValue18 ^ (-1)) * (-783)) + (((-782) * jLongValue18) - 938870978192L), -171861986L);
                                            int i507 = ~((~((int) Process.getElapsedCpuTime())) | 980016189);
                                            i55 = ((int) (jA19 >> c)) & (((i507 | 440424493) * 970) + (((539591696 | i507) * (-970)) - 1154834488));
                                            int i508 = ~((-526409736) | i142);
                                            i56 = ((int) jA19) & (((i508 | 910816674) * pui.Targets_seller_insights_see_more_VALUE) + (((~((-153092102) | i142)) | (~((-373317635) | i2))) * (-712)) + (((153092101 | i508) * (-712)) - 257060035));
                                            if (((i56 & i55) | (i55 ^ i56)) != 0) {
                                                break;
                                            }
                                        }
                                        i52 = ((i52 | 1) << 1) - (i52 ^ 1);
                                        i51 = 19;
                                    }
                                    int i509 = (i52 + 130) ^ i2;
                                    int i510 = ~i52;
                                    int i511 = -i510;
                                    int i512 = ((i510 & i511) | (i510 ^ i511)) >> 31;
                                    int i513 = (i509 & i512) | ((~i512) & i2);
                                    int i514 = (~(i2 & i32)) & (i2 | i32);
                                    int i515 = (i514 | (-i514)) >> 31;
                                    int i516 = i513 & (~i515);
                                    int i517 = i32 & i515;
                                    i32 = (i517 & i516) | (i516 ^ i517);
                                    i = (h + 111) % 128;
                                }
                                Object[] objArr112 = new Object[1];
                                f((ViewConfiguration.getFadingEdgeLength() >> 16) + 1952, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 13066), 13 - ExpandableListView.getPackedPositionType(0L), objArr112);
                                String str50 = (String) objArr112[0];
                                int i518 = -AndroidCharacter.getMirror('0');
                                Object[] objArr113 = new Object[1];
                                f((i518 ^ 2013) + ((i518 & 2013) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 5 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr113);
                                String[] strArr14 = {str50, (String) objArr113[0]};
                                int i519 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                                int i520 = ((i519 | 1970) << 1) - (i519 ^ 1970);
                                char cArgb2 = (char) Color.argb(0, 0, 0, 0);
                                int i521 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                int i522 = (i521 ^ 16) + ((i521 & 16) << 1);
                                Object[] objArr114 = new Object[1];
                                f(i520, cArgb2, i522, objArr114);
                                String str51 = (String) objArr114[0];
                                Object[] objArr115 = new Object[1];
                                f(1984 - (~(-(ViewConfiguration.getFadingEdgeLength() >> 16))), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 19 - (ViewConfiguration.getTapTimeout() >> 16), objArr115);
                                String str52 = (String) objArr115[0];
                                int i523 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                                int i524 = ((i523 | 2004) << 1) - (i523 ^ 2004);
                                char c23 = (char) (50626 - (~(-(-TextUtils.indexOf("", "", 0)))));
                                int i525 = -TextUtils.indexOf("", "", 0, 0);
                                Object[] objArr116 = new Object[1];
                                f(i524, c23, (i525 & 14) + (i525 | 14), objArr116);
                                String[] strArr15 = {str51, str52, (String) objArr116[0]};
                                int i526 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                                int i527 = (i526 ^ 2018) + ((i526 & 2018) << 1);
                                int iIndexOf7 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                char c24 = (char) (((iIndexOf7 | 1) << 1) - (iIndexOf7 ^ 1));
                                int i528 = -(-KeyEvent.keyCodeFromString(""));
                                int i529 = ((i528 | 21) << 1) - (i528 ^ 21);
                                Object[] objArr117 = new Object[1];
                                f(i527, c24, i529, objArr117);
                                String str53 = (String) objArr117[0];
                                int i530 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                                int i531 = ((i530 | 2039) << 1) - (i530 ^ 2039);
                                char cIndexOf4 = (char) TextUtils.indexOf("", "", 0, 0);
                                int i532 = -Color.blue(0);
                                int i533 = ((i532 | 10) << 1) - (i532 ^ 10);
                                Object[] objArr118 = new Object[1];
                                f(i531, cIndexOf4, i533, objArr118);
                                String[] strArr16 = {str53, (String) objArr118[0]};
                                int i534 = -Drawable.resolveOpacity(0, 0);
                                int iB6 = FaceTecCancelButtonCustomization.b();
                                int i535 = i534 * pui.Targets_promotional_listing_banner_VALUE;
                                int i536 = (i535 ^ (-3128823)) + ((i535 & (-3128823)) << 1);
                                int i537 = ~iB6;
                                int i538 = ~((i537 & i534) | (i537 ^ i534));
                                int i539 = -(-(((i538 & 2049) | (i538 ^ 2049)) * pui.Targets_social_proof_banner_VALUE));
                                int i540 = (i536 & i539) + (i539 | i536);
                                int i541 = ~i534;
                                int i542 = ~((i541 & 2049) | (i541 ^ 2049));
                                int i543 = ~iB6;
                                int i544 = ~((i543 ^ 2049) | (i543 & 2049));
                                int i545 = -(-(((i542 & i544) | (i542 ^ i544)) * (-1528)));
                                int i546 = (i540 ^ i545) + ((i545 & i540) << 1);
                                int i547 = ~i534;
                                int i548 = (~((i547 & 2049) | (i547 ^ 2049))) | (~(((-2050) & i534) | ((-2050) ^ i534)));
                                int i549 = ~(i534 | i543);
                                int i550 = -(-(((i549 & i548) | (i548 ^ i549)) * pui.Targets_social_proof_banner_VALUE));
                                int i551 = (i546 & i550) + (i550 | i546);
                                char c25 = (char) (7992 - (~(-(-(ViewConfiguration.getJumpTapTimeout() >> 16)))));
                                int i552 = -(-KeyEvent.normalizeMetaState(0));
                                Object[] objArr119 = new Object[1];
                                f(i551, c25, (i552 & 11) + (i552 | 11), objArr119);
                                String str54 = (String) objArr119[0];
                                int i553 = -(-KeyEvent.keyCodeFromString(""));
                                int i554 = (i553 & pui.Targets_profile_tab_VALUE) + (i553 | pui.Targets_profile_tab_VALUE);
                                int i555 = -TextUtils.indexOf("", "", 0, 0);
                                int i556 = -(-Color.alpha(0));
                                int i557 = (i556 ^ 6) + ((i556 & 6) << 1);
                                Object[] objArr120 = new Object[1];
                                f(i554, (char) ((i555 ^ 26457) + ((i555 & 26457) << 1)), i557, objArr120);
                                String[] strArr17 = {str54, (String) objArr120[0]};
                                int i558 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                int i559 = (i558 ^ 2059) + ((i558 & 2059) << 1);
                                char c26 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                int iBlue2 = Color.blue(0);
                                int i560 = ((iBlue2 | 28) << 1) - (iBlue2 ^ 28);
                                Object[] objArr121 = new Object[1];
                                f(i559, c26, i560, objArr121);
                                String str55 = (String) objArr121[0];
                                int i561 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                                int i562 = ((i561 | 2038) << 1) - (i561 ^ 2038);
                                char c27 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                int jumpTapTimeout3 = ViewConfiguration.getJumpTapTimeout() >> 16;
                                int iB7 = FaceTecCancelButtonCustomization.b();
                                int i563 = (jumpTapTimeout3 * 284) - 2820;
                                int i564 = i32;
                                int i565 = ~jumpTapTimeout3;
                                int i566 = ~((i565 ^ 10) | (i565 & 10));
                                int i567 = ~((i565 ^ iB7) | (i565 & iB7));
                                int i568 = ((i566 ^ i567) | (i566 & i567)) * (-283);
                                int i569 = ((~((i565 ^ (-11)) | (i565 & (-11)) | iB7)) * pui.Targets_favorite_VALUE) + ((~((-11) | jumpTapTimeout3)) * pui.Targets_favorite_VALUE) + (((i563 | i568) << 1) - (i568 ^ i563));
                                i41 = 1;
                                Object[] objArr122 = new Object[1];
                                f(i562, c27, i569, objArr122);
                                c4 = 0;
                                strArr5 = new String[][]{strArr14, strArr15, strArr16, strArr17, new String[]{str55, (String) objArr122[0]}};
                                i42 = -1;
                                i43 = 0;
                                i44 = i14;
                                loop7: while (true) {
                                    if (i43 < i44) {
                                        i45 = i2;
                                        break;
                                    }
                                    String[] strArr18 = strArr5[i43];
                                    str2 = strArr18[c4];
                                    strArr6 = (String[]) Arrays.copyOfRange(strArr18, i41, strArr18.length);
                                    length = strArr6.length;
                                    i49 = 0;
                                    while (i49 < length) {
                                        String str56 = strArr6[i49];
                                        i42++;
                                        file2 = new File(str2);
                                        if (file2.exists() || !file2.isFile()) {
                                            strArr7 = strArr5;
                                            i50 = i43;
                                            strArr8 = strArr6;
                                        } else {
                                            try {
                                                Scanner scanner2 = new Scanner(new FileInputStream(file2));
                                                int i570 = 592 - (~Color.argb(0, 0, 0, 0));
                                                strArr7 = strArr5;
                                                char jumpTapTimeout4 = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
                                                i50 = i43;
                                                try {
                                                    int i571 = -(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                    strArr8 = strArr6;
                                                    try {
                                                        Object[] objArr123 = new Object[1];
                                                        f(i570, jumpTapTimeout4, (i571 ^ 2) + ((i571 & 2) << 1), objArr123);
                                                        Scanner scannerUseDelimiter2 = scanner2.useDelimiter((String) objArr123[0]);
                                                        if (scannerUseDelimiter2.hasNext()) {
                                                            next = scannerUseDelimiter2.next();
                                                        } else {
                                                            i = (h + 63) % 128;
                                                            next = "";
                                                        }
                                                        scannerUseDelimiter2.close();
                                                        if (next.contains(str56)) {
                                                            int i572 = i;
                                                            h = ((i572 & 87) + (i572 | 87)) % 128;
                                                            int i573 = ~((-586440217) | i2);
                                                            int i574 = -(-(((i573 & 585372168) | (585372168 ^ i573)) * pui.Targets_see_how_shipping_works_VALUE));
                                                            int i575 = (((-526871482) | i574) << 1) - (i574 ^ (-526871482));
                                                            int i576 = (-586440217) | i142;
                                                            int i577 = ~((i576 & (-152292434)) | (i576 ^ (-152292434)));
                                                            int i578 = (((i577 & (-737664602)) | ((-737664602) ^ i577)) * pui.Targets_see_how_shipping_works_VALUE) + i575;
                                                            int i579 = ((i578 | (-2128047616)) << 1) - (i578 ^ (-2128047616));
                                                            int iB8 = FaceTecCancelButtonCustomization.b();
                                                            int i580 = ~iB8;
                                                            int i581 = (i580 & 105418794) | (i580 ^ 105418794);
                                                            int i582 = (-1985157938) - (~(-(-((~((i581 & (-349589343)) | (i581 ^ (-349589343)))) * (-116)))));
                                                            int i583 = -(-(((105418794 ^ iB8) | (105418794 & iB8)) * 116));
                                                            int i584 = (i582 & i583) + (i583 | i582);
                                                            int i585 = ~((iB8 & 349589342) | (349589342 ^ iB8));
                                                            int i586 = ((i585 & 34115616) | (34115616 ^ i585)) * 116;
                                                            if (i579 > ((i584 | i586) << 1) - (i586 ^ i584)) {
                                                                int i587 = (i42 & pui.Targets_review_closet_promo_order_VALUE) + (i42 | pui.Targets_review_closet_promo_order_VALUE);
                                                                i45 = (i587 | i2) & (~(i2 & i587));
                                                                break loop7;
                                                            }
                                                            int i588 = i42 / 4899;
                                                            i45 = ((~i588) & i2) | (i588 & i142);
                                                            break loop7;
                                                        }
                                                    } catch (IOException unused2) {
                                                        continue;
                                                    }
                                                } catch (IOException unused3) {
                                                    strArr8 = strArr6;
                                                }
                                            } catch (IOException unused4) {
                                                strArr7 = strArr5;
                                                i50 = i43;
                                            }
                                        }
                                        i49 = (i49 ^ 1) + ((i49 & 1) << 1);
                                        strArr5 = strArr7;
                                        i43 = i50;
                                        strArr6 = strArr8;
                                    }
                                    int i589 = i43;
                                    i43 = ((i589 ^ 104) + ((i589 & 104) << 1)) - 103;
                                    i44 = 5;
                                    strArr5 = strArr5;
                                    i41 = 1;
                                    c4 = 0;
                                }
                                int i590 = (~(i2 & i564)) & (i2 | i564);
                                int i591 = -i590;
                                int i592 = ((i590 & i591) | (i590 ^ i591)) >> 31;
                                int i593 = i45 & (~i592);
                                int i594 = i564 & i592;
                                int i595 = (i593 & i594) | (i593 ^ i594);
                                int i596 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                int i597 = (i596 ^ 2088) + ((i596 & 2088) << 1);
                                char cGreen2 = (char) Color.green(0);
                                int i598 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                int i599 = ((i598 | 12) << 1) - (i598 ^ 12);
                                Object[] objArr124 = new Object[1];
                                f(i597, cGreen2, i599, objArr124);
                                String str57 = (String) objArr124[0];
                                int i600 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                int i601 = ((i600 | 2100) << 1) - (i600 ^ 2100);
                                int i602 = -ExpandableListView.getPackedPositionChild(0L);
                                int i603 = -View.resolveSize(0, 0);
                                int iB9 = FaceTecCancelButtonCustomization.b();
                                int i604 = (i603 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE) - 5696;
                                int i605 = ~i603;
                                int i606 = ~iB9;
                                int i607 = ~((i605 & i606) | (i605 ^ i606));
                                int i608 = ~i603;
                                int i609 = ~((i608 & 8) | (i608 ^ 8));
                                int i610 = ((i607 & i609) | (i607 ^ i609) | (~(((-9) ^ i603) | ((-9) & i603) | iB9))) * (-713);
                                int i611 = (i604 ^ i610) + ((i604 & i610) << 1);
                                int i612 = i603 | (-9);
                                int i613 = (~((i612 & iB9) | (i612 ^ iB9))) * 1426;
                                int i614 = ((i611 | i613) << 1) - (i613 ^ i611);
                                int i615 = -(-((~((-9) | i606)) * pui.Targets_seller_insights_toggle_VALUE));
                                int i616 = ((i614 | i615) << 1) - (i615 ^ i614);
                                Object[] objArr125 = new Object[1];
                                f(i601, (char) ((i602 & 46586) + (i602 | 46586)), i616, objArr125);
                                Object[] objArr126 = {str57, (String) objArr125[0]};
                                objD11 = al.d(-1609576042);
                                if (objD11 == null) {
                                    int offsetAfter2 = TextUtils.getOffsetAfter("", 0) + 2135;
                                    char cRed = (char) Color.red(0);
                                    int iMyPid4 = 24 - (Process.myPid() >> 22);
                                    Object[] objArr127 = new Object[1];
                                    j((short) 2, 0, 0, objArr127);
                                    objD11 = al.c(offsetAfter2, cRed, iMyPid4, -1313505857, false, (String) objArr127[0], new Class[]{cls, cls});
                                }
                                long jLongValue19 = ((Long) ((Method) objD11).invoke(null, objArr126)).longValue();
                                long j31 = jLongValue19 ^ (-1);
                                long j32 = (988 * (((jLongValue19 | (j8 | (-1613845521))) ^ (-1)) | ((j31 | j) ^ (-1)) | ((1613845520 | j31) ^ (-1)))) + ((-988) * ((-1613845521) | j31)) + (((((j31 | j8) | (-1613845521)) ^ (-1)) | ((((-1613845521) | jLongValue19) | j) ^ (-1))) * 988) + (((-987) * jLongValue19) - 1596093220269L) + 2077762424;
                                i47 = ((int) (j32 >> c)) & (((~((-65537) | i2)) * (-1504)) + ((((~((-1480944334) | i2)) | 1480878797) * 1504) - 1320242614) + 308817664);
                                i48 = (int) j32;
                                iNextInt = new Random().nextInt();
                                if ((i47 | (i48 & ((((~((~iNextInt) | 1482120390)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + (((~(1482120390 | iNextInt)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + 718701577))) != 0) {
                                    i46 = i2 ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                                } else {
                                    int i617 = h;
                                    i = ((i617 ^ 71) + ((i617 & 71) << 1)) % 128;
                                    i46 = i2;
                                }
                                int i618 = ((~i595) & i2) | (i595 & i142);
                                int i619 = -i618;
                                int i620 = ((i618 & i619) | (i618 ^ i619)) >> 31;
                                int i621 = i46 & (~i620);
                                int i622 = i595 & i620;
                                int i623 = (i621 & i622) | (i621 ^ i622);
                                int i624 = 2108 - (~View.MeasureSpec.getSize(0));
                                char maximumFlingVelocity2 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                int i625 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                                int iB10 = FaceTecCancelButtonCustomization.b();
                                int i626 = (i625 * (-1939)) - (-45637);
                                int i627 = ~((-48) | i625);
                                int i628 = ~iB10;
                                int i629 = ~((i628 & 47) | (i628 ^ 47));
                                int i630 = -(-(((i627 & i629) | (i627 ^ i629)) * (-970)));
                                int i631 = (i626 ^ i630) + ((i626 & i630) << 1);
                                int i632 = ~i625;
                                int i633 = (i631 - (~((~((i632 & 47) | (i632 ^ 47))) * 1940))) - 1;
                                int i634 = ~i625;
                                int i635 = ~((i634 & (-48)) | (i634 ^ (-48)));
                                int i636 = ~iB10;
                                int i637 = ~((i636 & 47) | (i636 ^ 47));
                                int i638 = (i633 - (~(-(-(((i635 & i637) | (i635 ^ i637)) * 970))))) - 1;
                                Object[] objArr128 = new Object[1];
                                f(i624, maximumFlingVelocity2, i638, objArr128);
                                Object[] objArr129 = {(String) objArr128[0]};
                                objD10 = al.d(-436917487);
                                if (objD10 == null) {
                                    int i639 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2688;
                                    char cResolveOpacity = (char) (5436 - Drawable.resolveOpacity(0, 0));
                                    int longPressTimeout5 = (ViewConfiguration.getLongPressTimeout() >> 16) + 24;
                                    Object[] objArr130 = new Object[1];
                                    j((short) 2, 0, 0, objArr130);
                                    objD10 = al.c(i639, cResolveOpacity, longPressTimeout5, -196114632, false, (String) objArr130[0], new Class[]{cls});
                                }
                                long jLongValue20 = ((Long) ((Method) objD10).invoke(null, objArr129)).longValue();
                                long j33 = (949 * jLongValue20) - 422129111866L;
                                long j34 = jLongValue20 ^ (-1);
                                long jA20 = gq3.a(948L, 445754078 | j34, ((-948) * ((((-445754079) | j34) | j8) ^ (-1))) + ((((j34 | j) ^ (-1)) | (-445754079)) * (-948)) + j33, -1815155577L);
                                int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                                int iA5 = ((int) (jA20 >> c)) & defpackage.a2.a((~(iFreeMemory | 1760256988)) | (~(323030577 | iFreeMemory)) | (-2079027198), -69, (((~((-1755996621) | iFreeMemory)) | (~((-318770210) | iFreeMemory))) * 69) - 575694876, 293965392);
                                int i640 = ((int) jA20) & ((((~((-1348407955) | i2)) | 1347818114 | (~(1509922771 | i142))) * pui.Targets_free_bump_top_card_VALUE) + ((1509332931 | i2) * pui.Targets_free_bump_top_card_VALUE) + (((~(i142 | 1509332931)) | 1348407954) * (-1042)) + 620206492);
                                int i641 = (((i640 & iA5) | (iA5 ^ i640)) * pui.Targets_taxpayers_dac7_banner_VALUE) ^ i2;
                                int i642 = (~(i2 & i623)) & (i2 | i623);
                                int i643 = (i642 | (-i642)) >> 31;
                                int i644 = i641 & (~i643);
                                int i645 = i623 & i643;
                                i26 = (i644 ^ i645) | (i645 & i644);
                            }
                            Object[] objArr1210 = {str57, (String) objArr125[0]};
                            objD11 = al.d(-1609576042);
                            if (objD11 == null) {
                                int offsetAfter3 = TextUtils.getOffsetAfter("", 0) + 2135;
                                char cRed2 = (char) Color.red(0);
                                int iMyPid5 = 24 - (Process.myPid() >> 22);
                                Object[] objArr1211 = new Object[1];
                                j((short) 2, 0, 0, objArr1211);
                                objD11 = al.c(offsetAfter3, cRed2, iMyPid5, -1313505857, false, (String) objArr1211[0], new Class[]{cls, cls});
                            }
                            long jLongValue110 = ((Long) ((Method) objD11).invoke(null, objArr1210)).longValue();
                            long j35 = jLongValue110 ^ (-1);
                            long j36 = (988 * (((jLongValue110 | (j8 | (-1613845521))) ^ (-1)) | ((j35 | j) ^ (-1)) | ((1613845520 | j35) ^ (-1)))) + ((-988) * ((-1613845521) | j35)) + (((((j35 | j8) | (-1613845521)) ^ (-1)) | ((((-1613845521) | jLongValue110) | j) ^ (-1))) * 988) + (((-987) * jLongValue110) - 1596093220269L) + 2077762424;
                            i47 = ((int) (j36 >> c)) & (((~((-65537) | i2)) * (-1504)) + ((((~((-1480944334) | i2)) | 1480878797) * 1504) - 1320242614) + 308817664);
                            i48 = (int) j36;
                            iNextInt = new Random().nextInt();
                            if ((i47 | (i48 & ((((~((~iNextInt) | 1482120390)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + (((~(1482120390 | iNextInt)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + 718701577))) != 0) {
                                i46 = i2 ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                            } else {
                                int i6110 = h;
                                i = ((i6110 ^ 71) + ((i6110 & 71) << 1)) % 128;
                                i46 = i2;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                        int i5910 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i5911 = (i5910 ^ 2088) + ((i5910 & 2088) << 1);
                        char cGreen3 = (char) Color.green(0);
                        int i5912 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                        int i5913 = ((i5912 | 12) << 1) - (i5912 ^ 12);
                        Object[] objArr1212 = new Object[1];
                        f(i5911, cGreen3, i5913, objArr1212);
                        String str58 = (String) objArr1212[0];
                        int i6010 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        int i6011 = ((i6010 | 2100) << 1) - (i6010 ^ 2100);
                        int i6012 = -ExpandableListView.getPackedPositionChild(0L);
                        int i6013 = -View.resolveSize(0, 0);
                        int iB11 = FaceTecCancelButtonCustomization.b();
                        int i6014 = (i6013 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE) - 5696;
                        int i6015 = ~i6013;
                        int i6016 = ~iB11;
                        int i6017 = ~((i6015 & i6016) | (i6015 ^ i6016));
                        int i6018 = ~i6013;
                        int i6019 = ~((i6018 & 8) | (i6018 ^ 8));
                        int i6111 = ((i6017 & i6019) | (i6017 ^ i6019) | (~(((-9) ^ i6013) | ((-9) & i6013) | iB11))) * (-713);
                        int i6112 = (i6014 ^ i6111) + ((i6014 & i6111) << 1);
                        int i6113 = i6013 | (-9);
                        int i6114 = (~((i6113 & iB11) | (i6113 ^ iB11))) * 1426;
                        int i6115 = ((i6112 | i6114) << 1) - (i6114 ^ i6112);
                        int i6116 = -(-((~((-9) | i6016)) * pui.Targets_seller_insights_toggle_VALUE));
                        int i6117 = ((i6115 | i6116) << 1) - (i6116 ^ i6115);
                        Object[] objArr1213 = new Object[1];
                        f(i6011, (char) ((i6012 & 46586) + (i6012 | 46586)), i6117, objArr1213);
                    } catch (Exception unused5) {
                        i46 = (i2 & (-152)) | (i142 & pui.Targets_repeated_listing_prompt_cancel_VALUE);
                    }
                    int i646 = 368 - (~(-((byte) KeyEvent.getModifierMetaStateMask())));
                    char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                    int i647 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    int i648 = (i647 ^ 24) + ((i647 & 24) << 1);
                    Object[] objArr131 = new Object[1];
                    f(i646, touchSlop, i648, objArr131);
                    String str59 = (String) objArr131[0];
                    int i649 = 809 - (~(-View.MeasureSpec.getSize(0)));
                    char packedPositionChild4 = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                    int i650 = -KeyEvent.normalizeMetaState(0);
                    int i651 = (i650 & 10) + (i650 | 10);
                    Object[] objArr132 = new Object[1];
                    f(i649, packedPositionChild4, i651, objArr132);
                    String str60 = (String) objArr132[0];
                    int i652 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i653 = (i652 ^ pui.Targets_beyond_fashion_new_lister_banner_VALUE) + ((i652 & pui.Targets_beyond_fashion_new_lister_banner_VALUE) << 1);
                    char c28 = (char) ((-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))) - 1);
                    int i654 = -ImageFormat.getBitsPerPixel(0);
                    int i655 = ((i654 | 6) << 1) - (i654 ^ 6);
                    Object[] objArr133 = new Object[1];
                    f(i653, c28, i655, objArr133);
                    String str61 = (String) objArr133[0];
                    int i656 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                    int i657 = ((i656 | pui.Targets_phishing_reminder_dialog_learn_more_VALUE) << 1) - (i656 ^ pui.Targets_phishing_reminder_dialog_learn_more_VALUE);
                    int i658 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                    int i659 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    Object[] objArr134 = new Object[1];
                    f(i657, (char) ((45336 & i658) + (i658 | 45336)), (i659 & 8) + (i659 | 8), objArr134);
                    String[] strArr19 = {str59, str60, str61, (String) objArr134[0]};
                    int iRed = Color.red(0);
                    int i660 = ((iRed | pui.Targets_image_thumbnail_VALUE) << 1) - (iRed ^ pui.Targets_image_thumbnail_VALUE);
                    int i661 = -(-AndroidCharacter.getMirror('0'));
                    int i662 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i663 = (i662 ^ 18) + ((i662 & 18) << 1);
                    Object[] objArr135 = new Object[1];
                    f(i660, (char) (((i661 | (-48)) << 1) - (i661 ^ (-48))), i663, objArr135);
                    String str62 = (String) objArr135[0];
                    Object[] objArr136 = new Object[1];
                    f(TextUtils.lastIndexOf("", '0', 0, 0) + pui.Targets_ntd_success_dialog_pre_fill_form_VALUE, (char) (46592 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 6 - (~(-Color.red(0))), objArr136);
                    String str63 = (String) objArr136[0];
                    int i664 = 858 - (~View.combineMeasuredStates(0, 0));
                    int i665 = -(-((byte) KeyEvent.getModifierMetaStateMask()));
                    int i666 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                    int i667 = (i666 ^ 7) + ((i666 & 7) << 1);
                    Object[] objArr137 = new Object[1];
                    f(i664, (char) ((i665 & 1) + (i665 | 1)), i667, objArr137);
                    String str64 = (String) objArr137[0];
                    int i668 = -ExpandableListView.getPackedPositionChild(0L);
                    int i669 = (i668 * (-665)) - (-288910);
                    int i670 = ~i668;
                    int i671 = i670 * (-333);
                    int i672 = (i669 ^ i671) + ((i669 & i671) << 1);
                    int i673 = ~((~i668) | i142);
                    int i674 = ~((i2 ^ pui.Targets_ai_context_close_VALUE) | (i2 & pui.Targets_ai_context_close_VALUE));
                    int i675 = -(-(((i673 & i674) | (i673 ^ i674)) * pui.Targets_first_time_lister_education_show_help_center_VALUE));
                    int i676 = (i672 & i675) + (i675 | i672);
                    int i677 = ~((i670 ^ i2) | (i670 & i2));
                    int i678 = ~(i130 | pui.Targets_ai_context_close_VALUE);
                    int i679 = -(-(((i677 & i678) | (i677 ^ i678)) * pui.Targets_first_time_lister_education_show_help_center_VALUE));
                    Object[] objArr138 = new Object[1];
                    f(((i676 | i679) << 1) - (i679 ^ i676), (char) Gravity.getAbsoluteGravity(0, 0), 12 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr138);
                    String str65 = (String) objArr138[0];
                    int i680 = -TextUtils.getOffsetAfter("", 0);
                    int i681 = ((i680 | pui.Targets_outfit_request_VALUE) << 1) - (i680 ^ pui.Targets_outfit_request_VALUE);
                    int i682 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    j = j7;
                    Object[] objArr139 = new Object[1];
                    f(i681, (char) (((i682 | 1) << 1) - (i682 ^ 1)), Color.rgb(0, 0, 0) + 16777230, objArr139);
                    String[] strArr20 = {str62, str63, str64, str65, (String) objArr139[0]};
                    int i683 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    Object[] objArr140 = new Object[1];
                    f(((i683 | pui.Targets_save_draft_VALUE) << 1) - (i683 ^ pui.Targets_save_draft_VALUE), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 15 - Process.getGidForName(""), objArr140);
                    String str66 = (String) objArr140[0];
                    int i684 = -ExpandableListView.getPackedPositionType(0L);
                    int i685 = ((i684 | pui.Targets_inbox_push_opt_in_dismiss_VALUE) << 1) - (i684 ^ pui.Targets_inbox_push_opt_in_dismiss_VALUE);
                    int i686 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                    int i687 = -(Process.myTid() >> 22);
                    int i688 = ((i687 | 3) << 1) - (i687 ^ 3);
                    Object[] objArr141 = new Object[1];
                    f(i685, (char) ((i686 & 14451) + (i686 | 14451)), i688, objArr141);
                    String str67 = (String) objArr141[0];
                    int i689 = 917 - (~View.MeasureSpec.getSize(0));
                    char cAlpha = (char) Color.alpha(0);
                    int i690 = -ExpandableListView.getPackedPositionChild(0L);
                    int i691 = (i690 ^ 21) + ((i690 & 21) << 1);
                    Object[] objArr142 = new Object[1];
                    f(i689, cAlpha, i691, objArr142);
                    String str68 = (String) objArr142[0];
                    int i692 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    int i693 = (i692 & 940) + (i692 | 940);
                    char keyRepeatTimeout3 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    int i694 = -MotionEvent.axisFromString("");
                    int i695 = (i694 & 24) + (i694 | 24);
                    Object[] objArr143 = new Object[1];
                    f(i693, keyRepeatTimeout3, i695, objArr143);
                    String str69 = (String) objArr143[0];
                    int i696 = -Drawable.resolveOpacity(0, 0);
                    Object[] objArr144 = new Object[1];
                    f((i696 ^ 965) + ((i696 & 965) << 1), (char) TextUtils.indexOf("", "", 0, 0), TextUtils.indexOf("", "", 0) + 28, objArr144);
                    i33 = i130;
                    cls = String.class;
                    String[] strArr21 = {str66, str67, str5, str68, str69, (String) objArr144[0]};
                    int iAlpha4 = Color.alpha(0);
                    int i697 = (iAlpha4 & 993) + (iAlpha4 | 993);
                    int iAxisFromString = MotionEvent.axisFromString("");
                    int i698 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    int i699 = (i698 & 11) + (i698 | 11);
                    Object[] objArr145 = new Object[1];
                    f(i697, (char) ((iAxisFromString ^ 1) + ((iAxisFromString & 1) << 1)), i699, objArr145);
                    String str70 = (String) objArr145[0];
                    int keyRepeatTimeout4 = 1004 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    int i700 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    int i701 = (i700 * (-375)) - 11242125;
                    int i702 = ~i700;
                    int i703 = ~((i702 & (-29980)) | (i702 ^ (-29980)));
                    int i704 = (i703 & i2) | (i2 ^ i703);
                    int i705 = ~(i700 | 29979);
                    int i706 = ((i704 ^ i705) | (i704 & i705)) * pui.Targets_merge_message_list_banner_VALUE;
                    int i707 = (i701 ^ i706) + ((i701 & i706) << 1);
                    int i708 = ~(i142 | i700);
                    int i709 = -(-(((i708 & i705) | (i708 ^ i705)) * (-376)));
                    int i710 = (i707 ^ i709) + ((i707 & i709) << 1);
                    int i711 = ~i700;
                    int i712 = ~((i711 & i2) | (i711 ^ i2));
                    int i713 = ((i712 & 29979) | (i712 ^ 29979)) * pui.Targets_merge_message_list_banner_VALUE;
                    Object[] objArr146 = new Object[1];
                    f(keyRepeatTimeout4, (char) (((i710 | i713) << 1) - (i713 ^ i710)), TextUtils.getCapsMode("", 0, 0) + 8, objArr146);
                    String str71 = (String) objArr146[0];
                    int i714 = 1011 - (~(-Drawable.resolveOpacity(0, 0)));
                    int i715 = -MotionEvent.axisFromString("");
                    int scrollBarFadeDuration4 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                    int i716 = (scrollBarFadeDuration4 & 6) + (scrollBarFadeDuration4 | 6);
                    Object[] objArr147 = new Object[1];
                    f(i714, (char) (((i715 | 14919) << 1) - (i715 ^ 14919)), i716, objArr147);
                    String str72 = (String) objArr147[0];
                    int deadChar4 = KeyEvent.getDeadChar(0, 0) + 1018;
                    char cMyPid = (char) (Process.myPid() >> 22);
                    int i717 = -MotionEvent.axisFromString("");
                    Object[] objArr148 = new Object[1];
                    f(deadChar4, cMyPid, (i717 & 5) + (i717 | 5), objArr148);
                    String[] strArr22 = {str70, str71, str72, (String) objArr148[0]};
                    int i718 = 1023 - (~(-TextUtils.getTrimmedLength("")));
                    char c29 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    int i719 = -(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iB12 = FaceTecCancelButtonCustomization.b();
                    int i720 = i719 * pui.Targets_delete_favourites_group_VALUE;
                    int i721 = (i720 & 3872) + (i720 | 3872);
                    int i722 = ~((~i719) | (-17));
                    int i723 = ~i719;
                    int i724 = ~iB12;
                    int i725 = -(-((i722 | (~((i723 ^ i724) | (i724 & i723)))) * (-241)));
                    int i726 = ((i721 | i725) << 1) - (i725 ^ i721);
                    int i727 = -(-(((i719 ^ 16) | (i719 & 16)) * (-482)));
                    int i728 = (i726 ^ i727) + ((i727 & i726) << 1);
                    int i729 = ~((i719 & (-17)) | ((-17) ^ i719));
                    int i730 = ~iB12;
                    int i731 = ~((i730 & i723) | (i723 ^ i730) | 16);
                    int i732 = ((i729 & i731) | (i729 ^ i731)) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
                    int i733 = (i728 ^ i732) + ((i732 & i728) << 1);
                    Object[] objArr149 = new Object[1];
                    f(i718, c29, i733, objArr149);
                    String str73 = (String) objArr149[0];
                    int iIndexOf8 = TextUtils.indexOf((CharSequence) "", '0', 0);
                    int i734 = (iIndexOf8 ^ pui.Targets_switch_to_reset_password_VALUE) + ((iIndexOf8 & pui.Targets_switch_to_reset_password_VALUE) << 1);
                    char c30 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i735 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int i736 = (i735 & 8) + (i735 | 8);
                    Object[] objArr150 = new Object[1];
                    f(i734, c30, i736, objArr150);
                    String str74 = (String) objArr150[0];
                    int i737 = 827 - (~(-(-Process.getGidForName(""))));
                    int i738 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i739 = -TextUtils.lastIndexOf("", '0', 0, 0);
                    int i740 = (i739 & 7) + (i739 | 7);
                    Object[] objArr151 = new Object[1];
                    f(i737, (char) ((45334 & i738) + (i738 | 45334)), i740, objArr151);
                    String[] strArr23 = {str73, str74, (String) objArr151[0]};
                    Object[] objArr152 = new Object[1];
                    f(1040 - View.resolveSizeAndState(0, 0, 0), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), 14 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr152);
                    String str75 = (String) objArr152[0];
                    int i741 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1));
                    int i742 = ((i741 | 1054) << 1) - (i741 ^ 1054);
                    char c31 = (char) (20739 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i743 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    int i744 = ((i743 | 1) << 1) - (i743 ^ 1);
                    Object[] objArr153 = new Object[1];
                    f(i742, c31, i744, objArr153);
                    String[] strArr24 = {str75, (String) objArr153[0]};
                    int i745 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    Object[] objArr154 = new Object[1];
                    f((i745 & 1055) + (i745 | 1055), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 9 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr154);
                    String str76 = (String) objArr154[0];
                    int offsetAfter4 = TextUtils.getOffsetAfter("", 0);
                    int i746 = (offsetAfter4 ^ 1064) + ((offsetAfter4 & 1064) << 1);
                    char c32 = (char) ((-2) - ((-TextUtils.lastIndexOf("", '0')) ^ (-1)));
                    int i747 = -TextUtils.indexOf("", "");
                    int i748 = (i747 & 1) + (i747 | 1);
                    Object[] objArr155 = new Object[1];
                    f(i746, c32, i748, objArr155);
                    String[] strArr25 = {str76, (String) objArr155[0]};
                    int iIndexOf9 = TextUtils.indexOf("", "") + 1065;
                    int i749 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                    Object[] objArr156 = new Object[1];
                    f(iIndexOf9, (char) ((i749 & 23303) + (i749 | 23303)), 16 - TextUtils.getOffsetAfter("", 0), objArr156);
                    String str77 = (String) objArr156[0];
                    int i750 = -(-Process.getGidForName(""));
                    int i751 = (i750 & pui.Targets_read_more_warranty_VALUE) + (i750 | pui.Targets_read_more_warranty_VALUE);
                    int i752 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i753 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    int i754 = (i753 & 3) + (i753 | 3);
                    Object[] objArr157 = new Object[1];
                    f(i751, (char) ((i752 ^ 14451) + ((i752 & 14451) << 1)), i754, objArr157);
                    String str78 = (String) objArr157[0];
                    int iIndexOf10 = TextUtils.indexOf((CharSequence) "", '0');
                    Object[] objArr158 = new Object[1];
                    f(((iIndexOf10 | pui.Targets_ntd_success_dialog_pre_fill_form_VALUE) << 1) - (iIndexOf10 ^ pui.Targets_ntd_success_dialog_pre_fill_form_VALUE), (char) (View.getDefaultSize(0, 0) + 46591), 7 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0, 0)))), objArr158);
                    String str79 = (String) objArr158[0];
                    int i755 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr159 = new Object[1];
                    f((i755 ^ 1082) + ((i755 & 1082) << 1), (char) (63210 - (~(-(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))))), 7 - (~(-(ViewConfiguration.getScrollDefaultDelay() >> 16))), objArr159);
                    String str80 = (String) objArr159[0];
                    int i756 = -View.MeasureSpec.getSize(0);
                    int i757 = ((i756 | pui.Targets_ai_context_VALUE) << 1) - (i756 ^ pui.Targets_ai_context_VALUE);
                    char cResolveSizeAndState2 = (char) View.resolveSizeAndState(0, 0, 0);
                    int i758 = -(-TextUtils.indexOf("", "", 0, 0));
                    int i759 = (i758 ^ 11) + ((i758 & 11) << 1);
                    Object[] objArr160 = new Object[1];
                    f(i757, cResolveSizeAndState2, i759, objArr160);
                    String str81 = (String) objArr160[0];
                    int maximumFlingVelocity3 = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + pui.Targets_outfit_request_VALUE;
                    char threadPriority3 = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                    int longPressTimeout6 = ViewConfiguration.getLongPressTimeout() >> 16;
                    int i760 = ((longPressTimeout6 | 14) << 1) - (longPressTimeout6 ^ 14);
                    Object[] objArr161 = new Object[1];
                    f(maximumFlingVelocity3, threadPriority3, i760, objArr161);
                    String[] strArr26 = {str77, str78, str79, str80, str81, (String) objArr161[0]};
                    int i761 = -Color.blue(0);
                    int i762 = (i761 ^ 1089) + ((i761 & 1089) << 1);
                    char c33 = (char) (51660 - (~(-(-ExpandableListView.getPackedPositionType(0L)))));
                    int i763 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> i80);
                    int i764 = (i763 ^ 20) + ((i763 & 20) << 1);
                    Object[] objArr162 = new Object[1];
                    f(i762, c33, i764, objArr162);
                    String str82 = (String) objArr162[0];
                    int i765 = -(-TextUtils.lastIndexOf("", '0'));
                    Object[] objArr163 = new Object[1];
                    f((i765 ^ 1110) + ((i765 & 1110) << 1), (char) TextUtils.indexOf("", "", 0), 19 - (ViewConfiguration.getEdgeSlop() >> 16), objArr163);
                    String str83 = (String) objArr163[0];
                    int maxKeyCode2 = (KeyEvent.getMaxKeyCode() >> 16) + 1128;
                    int i766 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    int i767 = -TextUtils.getOffsetBefore("", 0);
                    int i768 = (i767 ^ 31) + ((i767 & 31) << 1);
                    Object[] objArr164 = new Object[1];
                    f(maxKeyCode2, (char) (((i766 | 1) << 1) - (i766 ^ 1)), i768, objArr164);
                    String str84 = (String) objArr164[0];
                    Object[] objArr165 = new Object[1];
                    f(1158 - (~(-(ViewConfiguration.getFadingEdgeLength() >> 16))), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 52210), View.resolveSizeAndState(0, 0, 0) + 26, objArr165);
                    String str85 = (String) objArr165[0];
                    int i769 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i770 = ((i769 | 1186) << 1) - (i769 ^ 1186);
                    int i771 = -(-TextUtils.getCapsMode("", 0, 0));
                    Object[] objArr166 = new Object[1];
                    f(i770, (char) (((64486 | i771) << 1) - (i771 ^ 64486)), 22 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr166);
                    String str86 = (String) objArr166[0];
                    int i772 = -(ViewConfiguration.getScrollBarSize() >> 8);
                    int i773 = (i772 ^ 1208) + ((i772 & 1208) << 1);
                    int i774 = -Drawable.resolveOpacity(0, 0);
                    int mode3 = View.MeasureSpec.getMode(0);
                    Object[] objArr167 = new Object[1];
                    f(i773, (char) (((i774 | 15480) << 1) - (i774 ^ 15480)), ((mode3 | 33) << 1) - (mode3 ^ 33), objArr167);
                    String[] strArr27 = {str82, str83, str84, str85, str86, (String) objArr167[0], str5};
                    int i775 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    int i776 = (i775 & 1242) + (i775 | 1242);
                    int i777 = -TextUtils.getCapsMode("", 0, 0);
                    int i778 = -ImageFormat.getBitsPerPixel(0);
                    int i779 = (i778 & 12) + (i778 | 12);
                    Object[] objArr168 = new Object[1];
                    f(i776, (char) ((63815 ^ i777) + ((i777 & 63815) << 1)), i779, objArr168);
                    String str87 = (String) objArr168[0];
                    int i780 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
                    int i781 = (i780 * pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE) - 502660;
                    int i782 = ~i780;
                    int i783 = ~(i782 | pui.Targets_beyond_fashion_new_lister_banner_VALUE);
                    int i784 = (i783 & i2) | (i2 ^ i783);
                    int i785 = ~(((-821) ^ i780) | ((-821) & i780));
                    int i786 = -(-(((i784 & i785) | (i784 ^ i785)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE));
                    int i787 = ((i781 | i786) << 1) - (i781 ^ i786);
                    int i788 = ~i780;
                    int i789 = ~((i788 ^ i142) | (i788 & i142));
                    int i790 = ~((i782 & pui.Targets_beyond_fashion_new_lister_banner_VALUE) | (i782 ^ pui.Targets_beyond_fashion_new_lister_banner_VALUE));
                    int i791 = (i790 & i789) | (i789 ^ i790);
                    int i792 = ~(i142 | pui.Targets_beyond_fashion_new_lister_banner_VALUE);
                    int i793 = ((i791 & i792) | (i791 ^ i792)) * (-1228);
                    int i794 = i788 | (-821);
                    int i795 = ~((i794 & i33) | (i794 ^ i33));
                    int i796 = (i780 & i33) | (i33 ^ i780);
                    int i797 = ~((i796 & pui.Targets_beyond_fashion_new_lister_banner_VALUE) | (i796 ^ pui.Targets_beyond_fashion_new_lister_banner_VALUE));
                    Object[] objArr169 = new Object[1];
                    f((((i797 & i795) | (i795 ^ i797)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + (i787 ^ i793) + ((i793 & i787) << 1), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 6 - (~(-(KeyEvent.getMaxKeyCode() >> 16))), objArr169);
                    String[] strArr28 = {str87, (String) objArr169[0]};
                    int i798 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    Object[] objArr170 = new Object[1];
                    f((i798 & 1253) + (i798 | 1253), (char) Gravity.getAbsoluteGravity(0, 0), 29 - (~(-(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))))), objArr170);
                    String str88 = (String) objArr170[0];
                    int i799 = 1283 - (~TextUtils.indexOf("", "", 0));
                    char c34 = (char) (30909 - (~(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                    int i800 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i801 = ~i800;
                    int i802 = ~(i2 | 11);
                    int i803 = (((~((i800 ^ 11) | (i800 & 11))) | (~((i2 ^ 11) | (i2 & 11)))) * 220) + (((i802 & i801) | (i801 ^ i802)) * (-220)) + (i800 * (-109)) + 1221;
                    int i804 = ~((i801 & 11) | (i801 ^ 11));
                    int i805 = ~((i800 & (-12)) | ((-12) ^ i800));
                    int i806 = (((i805 & i804) | (i804 ^ i805)) * 110) + i803;
                    Object[] objArr171 = new Object[1];
                    f(i799, c34, i806, objArr171);
                    String[] strArr29 = {str88, (String) objArr171[0]};
                    int iIndexOf11 = 1295 - TextUtils.indexOf("", "", 0);
                    char c35 = (char) (14077 - (~(ViewConfiguration.getTouchSlop() >> 8)));
                    int i807 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                    int i808 = ((i807 | 18) << 1) - (i807 ^ 18);
                    Object[] objArr172 = new Object[1];
                    f(iIndexOf11, c35, i808, objArr172);
                    String str89 = (String) objArr172[0];
                    int i809 = -TextUtils.lastIndexOf("", '0');
                    int i810 = (i809 & 1313) + (i809 | 1313);
                    int iMyPid6 = Process.myPid() >> 22;
                    int i811 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                    int i812 = (i811 ^ 6) + ((i811 & 6) << 1);
                    Object[] objArr173 = new Object[1];
                    f(i810, (char) ((50684 ^ iMyPid6) + ((iMyPid6 & 50684) << 1)), i812, objArr173);
                    String[] strArr30 = {str89, (String) objArr173[0]};
                    Object[] objArr174 = new Object[1];
                    f(1318 - (~(-Color.alpha(0))), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), 18 - (~(-(-(ViewConfiguration.getScrollBarFadeDuration() >> 16)))), objArr174);
                    String[] strArr31 = {(String) objArr174[0]};
                    int i813 = -(-View.getDefaultSize(0, 0));
                    Object[] objArr175 = new Object[1];
                    f((i813 ^ 1338) + ((i813 & 1338) << 1), (char) (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 15, objArr175);
                    String[] strArr32 = {(String) objArr175[0]};
                    int i814 = -Color.alpha(0);
                    int i815 = (i814 ^ 1354) + ((i814 & 1354) << 1);
                    char keyRepeatTimeout5 = (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 17170);
                    int i816 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                    int i817 = i816 * (-109);
                    int i818 = (i817 ^ 2109) + ((i817 & 2109) << 1);
                    int i819 = ~i816;
                    int i820 = ~(i2 | 19);
                    int i821 = ((i819 | i820) * (-220)) + i818;
                    int i822 = ~((i816 ^ 19) | (i816 & 19));
                    int i823 = (i821 - (~(((i822 & i820) | (i822 ^ i820)) * 220))) - 1;
                    int i824 = ~i816;
                    int i825 = ~((i824 & 19) | (i824 ^ 19));
                    int i826 = ~((i816 & (-20)) | ((-20) ^ i816));
                    int i827 = (i823 - (~(((i826 & i825) | (i825 ^ i826)) * 110))) - 1;
                    Object[] objArr176 = new Object[1];
                    f(i815, keyRepeatTimeout5, i827, objArr176);
                    String[] strArr33 = {(String) objArr176[0]};
                    int iMyTid2 = (Process.myTid() >> 22) + 1373;
                    int i828 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                    int i829 = -TextUtils.indexOf("", "", 0);
                    int i830 = ((i829 | 19) << 1) - (i829 ^ 19);
                    Object[] objArr177 = new Object[1];
                    f(iMyTid2, (char) (((i828 | 8962) << 1) - (i828 ^ 8962)), i830, objArr177);
                    String[] strArr34 = {(String) objArr177[0]};
                    int i831 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                    int i832 = ((i831 | 1392) << 1) - (i831 ^ 1392);
                    char defaultSize = (char) View.getDefaultSize(0, 0);
                    int i833 = -(ViewConfiguration.getEdgeSlop() >> 16);
                    int i834 = (i833 & 23) + (i833 | 23);
                    Object[] objArr178 = new Object[1];
                    f(i832, defaultSize, i834, objArr178);
                    String[] strArr35 = {(String) objArr178[0]};
                    Object[] objArr179 = new Object[1];
                    f(1414 - (~(ViewConfiguration.getFadingEdgeLength() >> 16)), (char) TextUtils.indexOf("", ""), View.resolveSize(0, 0) + 21, objArr179);
                    String[] strArr36 = {(String) objArr179[0]};
                    int i835 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int i836 = (i835 ^ 1436) + ((i835 & 1436) << 1);
                    int i837 = -AndroidCharacter.getMirror('0');
                    Object[] objArr180 = new Object[1];
                    f(i836, (char) (((i837 | 48) << 1) - (i837 ^ 48)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23, objArr180);
                    String[] strArr37 = {(String) objArr180[0], str5};
                    int tapTimeout3 = ViewConfiguration.getTapTimeout() >> 16;
                    int iB13 = FaceTecCancelButtonCustomization.b();
                    int i838 = tapTimeout3 * (-1975);
                    int i839 = (1443940 & i838) + (i838 | 1443940);
                    int i840 = ~tapTimeout3;
                    int i841 = ~((i840 ^ 1460) | (i840 & 1460));
                    int i842 = (i839 - (~(-(-(((i841 & iB13) | (iB13 ^ i841)) * 988))))) - 1;
                    int i843 = ~(((-1461) ^ tapTimeout3) | ((-1461) & tapTimeout3));
                    int i844 = ~iB13;
                    int i845 = ~(tapTimeout3 | i844);
                    int i846 = ((i845 & i843) | (i843 ^ i845)) * (-1976);
                    int i847 = ((i842 | i846) << 1) - (i846 ^ i842);
                    int i848 = ~(i840 | 1460);
                    int i849 = ~(iB13 | (-1461));
                    int i850 = (i848 & i849) | (i848 ^ i849);
                    int i851 = ~((i844 ^ 1460) | (i844 & 1460));
                    int i852 = -(-(((i850 & i851) | (i850 ^ i851)) * 988));
                    int i853 = (i847 & i852) + (i852 | i847);
                    int i854 = -Gravity.getAbsoluteGravity(0, 0);
                    int i855 = -(-TextUtils.lastIndexOf("", '0'));
                    int i856 = (i855 ^ 29) + ((i855 & 29) << 1);
                    Object[] objArr181 = new Object[1];
                    f(i853, (char) (((51059 | i854) << 1) - (i854 ^ 51059)), i856, objArr181);
                    String[] strArr38 = {(String) objArr181[0], str5};
                    int touchSlop2 = 1488 - (ViewConfiguration.getTouchSlop() >> 8);
                    char c36 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    int i857 = -(-View.combineMeasuredStates(0, 0));
                    int i858 = ((i857 | 27) << 1) - (i857 ^ 27);
                    Object[] objArr182 = new Object[1];
                    f(touchSlop2, c36, i858, objArr182);
                    String[] strArr39 = {(String) objArr182[0], str5};
                    int i859 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                    Object[] objArr183 = new Object[1];
                    f((i859 & 1514) + (i859 | 1514), (char) (Process.myPid() >> 22), KeyEvent.getDeadChar(0, 0) + 31, objArr183);
                    String[] strArr40 = {(String) objArr183[0], str5};
                    int i860 = -(-(ViewConfiguration.getKeyRepeatTimeout() >> 16));
                    int i861 = (i860 ^ 1546) + ((i860 & 1546) << 1);
                    char c37 = (char) (55347 - (~(-(ViewConfiguration.getScrollBarSize() >> 8))));
                    int i862 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                    int i863 = ((i862 | 27) << 1) - (i862 ^ 27);
                    Object[] objArr184 = new Object[1];
                    f(i861, c37, i863, objArr184);
                    String[] strArr41 = {(String) objArr184[0], str5};
                    int iRgb2 = Color.rgb(0, 0, 0);
                    int i864 = (16778789 ^ iRgb2) + ((iRgb2 & 16778789) << 1);
                    int i865 = -(Process.myTid() >> 22);
                    Object[] objArr185 = new Object[1];
                    f(i864, (char) (((62703 | i865) << 1) - (i865 ^ 62703)), 31 - (~(-Drawable.resolveOpacity(0, 0))), objArr185);
                    strArr4 = new String[][]{strArr19, strArr20, strArr21, strArr22, strArr23, strArr24, strArr25, strArr26, strArr27, strArr28, strArr29, strArr30, strArr31, strArr32, strArr33, strArr34, strArr35, strArr36, strArr37, strArr38, strArr39, strArr40, strArr41, new String[]{(String) objArr185[0], str5}};
                    int i866 = -KeyEvent.keyCodeFromString("");
                    Object[] objArr186 = new Object[1];
                    f((i866 ^ 1605) + ((i866 & 1605) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr186);
                    c2 = 0;
                    sb = new StringBuilder((String) objArr186[0]);
                    i34 = i2;
                    i35 = i80;
                    i36 = 0;
                    i37 = 0;
                    while (i36 < i35) {
                        String[] strArr42 = strArr4[i36];
                        Object[] objArr187 = {strArr42[c2]};
                        objD7 = al.d(i8);
                        if (objD7 == null) {
                            int i867 = 2643 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char capsMode2 = (char) (TextUtils.getCapsMode("", 0, 0) + i7);
                            int gidForName3 = 22 - Process.getGidForName("");
                            Object[] objArr188 = new Object[1];
                            j((short) 0, 0, 0, objArr188);
                            objD7 = al.c(i867, capsMode2, gidForName3, 1393447756, false, (String) objArr188[0], new Class[]{cls});
                        }
                        str = (String) ((Method) objD7).invoke(null, objArr187);
                        String[] strArr43 = (String[]) Arrays.copyOfRange(strArr42, 1, strArr42.length);
                        if (str != null || str.isEmpty()) {
                            strArr4 = strArr4;
                        } else {
                            if (strArr42.length != 1) {
                                Object[] objArr189 = {str, strArr43};
                                Object objD28 = al.d(442275424);
                                if (objD28 == null) {
                                    int i868 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_business_registration_back_VALUE;
                                    char cArgb3 = (char) (Color.argb(0, 0, 0, 0) + 36102);
                                    int modifierMetaStateMask3 = 22 - ((byte) KeyEvent.getModifierMetaStateMask());
                                    Object[] objArr190 = new Object[1];
                                    j((short) 3, 0, 0, objArr190);
                                    objD28 = al.c(i868, cArgb3, modifierMetaStateMask3, 199637577, false, (String) objArr190[0], new Class[]{cls, String[].class});
                                }
                                long jLongValue21 = ((Long) ((Method) objD28).invoke(null, objArr189)).longValue();
                                long j37 = ((-714898435) | jLongValue21) ^ (-1);
                                long j38 = jLongValue21 ^ (-1);
                                long jA21 = gq3.a(614L, ((((-714898435) | j38) | j8) ^ (-1)) | (((j8 | 714898434) | jLongValue21) ^ (-1)), ((-1228) * ((((-714898435) | j8) ^ (-1)) | j37 | ((j8 | jLongValue21) ^ (-1)))) + ((j | j37 | ((j38 | 714898434) ^ (-1))) * 614) + ((-613) * jLongValue21) + 439662536910L, 767451260L);
                                int i869 = ((int) (jA21 >> c)) & ((((~(457897173 | i142)) | (~(1895123584 | i142))) * pui.Targets_ai_context_close_VALUE) + ((~(1895123584 | i2)) * pui.Targets_ai_context_close_VALUE) + (((~((-1895123585) | i142)) | 457897173) * (-865)) + 985683776);
                                int iA6 = atd.ao.a.a(466105502);
                                int i870 = ~((-47589324) | iA6);
                                int i871 = ~iA6;
                                int i872 = ((int) jA21) & ((((~(iA6 | 1484815733)) | (~(47589323 | i871))) * 406) + ((~((-8398146) | i871)) * (-406)) + (((i870 | (~((-1476417589) | i871))) * (-406)) - 2051031189));
                                if (((i869 & i872) | (i869 ^ i872)) != 0) {
                                }
                            } else {
                                strArr4 = strArr4;
                            }
                            int i873 = i36 + 10;
                            i34 = ((~i873) & i2) | (i873 & i142);
                            int i874 = ((i37 | 1) << 1) - (i37 ^ 1);
                            if (i874 > 1) {
                                int i875 = i;
                                h = (((i875 | 63) << 1) - (i875 ^ 63)) % 128;
                                int fadingEdgeLength6 = ViewConfiguration.getFadingEdgeLength() >> 16;
                                i39 = 0;
                                Object[] objArr191 = new Object[1];
                                f((fadingEdgeLength6 & 1606) + (fadingEdgeLength6 | 1606), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 2 - View.combineMeasuredStates(0, 0), objArr191);
                                sb.append((String) objArr191[0]);
                            } else {
                                i39 = 0;
                            }
                            sb.append(strArr42[i39]);
                            int iCombineMeasuredStates3 = 1608 - View.combineMeasuredStates(i39, i39);
                            int i876 = -Color.rgb(i39, i39, i39);
                            Object[] objArr192 = new Object[1];
                            f(iCombineMeasuredStates3, (char) (((i876 | (-16777216)) << 1) - (i876 ^ (-16777216))), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr192);
                            sb.append((String) objArr192[0]);
                            sb.append(str);
                            i37 = i874;
                        }
                        int i877 = (i36 ^ 47) + ((i36 & 47) << 1);
                        i36 = (i877 & (-46)) + (i877 | (-46));
                        i33 = i33;
                        strArr4 = strArr4;
                        i35 = 24;
                        c2 = 0;
                    }
                    i38 = i33;
                    int i878 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                    int i879 = (i878 ^ 1609) + ((i878 & 1609) << 1);
                    int i880 = -TextUtils.indexOf("", "");
                    int i881 = -Color.red(0);
                    int i882 = (i881 & 1) + (i881 | 1);
                    Object[] objArr193 = new Object[1];
                    f(i879, (char) ((i880 & 54839) + (i880 | 54839)), i882, objArr193);
                    sb.append((String) objArr193[0]);
                    if (i37 > 2) {
                        int i883 = h;
                        i = (((i883 | 57) << 1) - (i883 ^ 57)) % 128;
                        objArr3 = new Object[]{strArr, new int[1]};
                        String[] strArr44 = {sb.toString()};
                        ((int[]) objArr3[1])[0] = i34;
                        c3 = 1;
                    } else {
                        objArr3 = new Object[]{new String[0], new int[]{i2}};
                        int i884 = h;
                        i = ((i884 & 63) + (i884 | 63)) % 128;
                        c3 = 1;
                    }
                    int i885 = ((int[]) objArr3[c3])[0];
                    int i886 = (~(i2 & i32)) & (i2 | i32);
                    int i887 = -i886;
                    int i888 = ((i886 & i887) | (i886 ^ i887)) >> 31;
                    int i889 = i885 & (~i888);
                    int i890 = i32 & i888;
                    strArr3 = (String[]) objArr3[0];
                    i32 = (i889 & i890) | (i889 ^ i890);
                    int i3610 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                    int i3611 = ((i3610 | pui.Targets_save_draft_VALUE) << 1) - (i3610 ^ pui.Targets_save_draft_VALUE);
                    char cLastIndexOf4 = (char) (TextUtils.lastIndexOf("", '0') + 1);
                    int i3612 = -(-ExpandableListView.getPackedPositionType(0L));
                    int i3613 = (i3612 & 16) + (i3612 | 16);
                    Object[] objArr810 = new Object[1];
                    f(i3611, cLastIndexOf4, i3613, objArr810);
                    Object[] objArr811 = {(String) objArr810[0]};
                    objD8 = al.d(i8);
                    if (objD8 == null) {
                        int mode4 = View.MeasureSpec.getMode(0) + 2642;
                        char c110 = (char) (i7 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                        int keyRepeatDelay4 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                        Object[] objArr812 = new Object[1];
                        j((short) 0, 0, 0, objArr812);
                        objD8 = al.c(mode4, c110, keyRepeatDelay4, 1393447756, false, (String) objArr812[0], new Class[]{cls});
                    }
                    objInvoke2 = ((Method) objD8).invoke(null, objArr811);
                    if (objInvoke2 == null) {
                        int i3614 = ~FaceTecCancelButtonCustomization.b();
                        int i3615 = ((((-1772226127) & i3614) | ((-1772226127) ^ i3614)) * pui.Targets_engagement_metric_VALUE) + 1238689981;
                        int i3616 = ~((i3614 & (-1806042863)) | (i3614 ^ (-1806042863)));
                        int i3617 = (i3616 & 268450064) | (268450064 ^ i3616);
                        i57 = (i3615 - (~(-(-(((i3617 & 33816736) | (i3617 ^ 33816736)) * pui.Targets_engagement_metric_VALUE))))) - 1;
                        int i3710 = (~((1308619763 & i142) | (1308619763 ^ i142))) | (~(((-149037603) & i2) | ((-149037603) ^ i2)));
                        int i3711 = ~((-1141899666) | i2);
                        int i3712 = -(-(((i3710 & i3711) | (i3710 ^ i3711)) * pui.Targets_promotional_listing_banner_VALUE));
                        int i3713 = (1999736502 ^ i3712) + ((i3712 & 1999736502) << 1);
                        int i3714 = ~((1159582161 & i38) | (1159582161 ^ i38));
                        int i3715 = ((i3714 & (-1308619764)) | ((-1308619764) ^ i3714)) * 1530;
                        i58 = (i3713 ^ i3715) + ((i3715 & i3713) << 1);
                        int i3716 = ~((1159582161 & i2) | (1159582161 ^ i2));
                        int i3717 = (166720098 & i38) | (166720098 ^ i38);
                        int i3718 = ~((i3717 & (-1159582162)) | (i3717 ^ (-1159582162)));
                        i59 = ((i3716 & i3718) | (i3716 ^ i3718)) * pui.Targets_promotional_listing_banner_VALUE;
                        if (i57 <= (i58 & i59) + (i59 | i58)) {
                            i40 = 1;
                        } else {
                            i40 = 0;
                        }
                    } else {
                        Object[] objArr813 = {objInvoke2, 42};
                        objD9 = al.d(-1198310805);
                        if (objD9 == null) {
                            int i3719 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2310;
                            char cGreen4 = (char) Color.green(0);
                            int keyRepeatDelay5 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                            Object[] objArr814 = new Object[1];
                            j((short) 1, 0, 0, objArr814);
                            objD9 = al.c(i3719, cGreen4, keyRepeatDelay5, -1456892350, false, (String) objArr814[0], new Class[]{cls, Integer.TYPE});
                        }
                        long jLongValue111 = ((Long) ((Method) objD9).invoke(null, objArr813)).longValue();
                        long j210 = (851380590 | jLongValue111) ^ (-1);
                        long jA110 = gq3.a(376L, jLongValue111 | (((-851380591) | j) ^ (-1)), ((-376) * (((j8 | 851380590) ^ (-1)) | j210)) + ((j | (((jLongValue111 ^ (-1)) | (-851380591)) ^ (-1)) | j210) * 376) + (((-375) * jLongValue111) - 319267721250L), -1441639620L);
                        int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                        int i3810 = ((int) (jA110 >> c)) & (((iElapsedRealtime3 | 2010513339) * pui.Targets_how_its_working_VALUE) + ((2009087795 | (~(571861384 | iElapsedRealtime3))) * 930) + (((~(2009087795 | iElapsedRealtime3)) | 571861384) * (-465)) + 923922493);
                        int i3811 = ~((-694588442) | i2);
                        int i3812 = ((int) jA110) & (((i3811 | (-761779610)) * pui.Targets_see_whole_closet_cta_VALUE) + ((67191168 | i3811) * (-196)) + 2127256125);
                        i40 = (i3812 & i3810) | (i3810 ^ i3812);
                    }
                    if (i40 != 1986687685) {
                        int i3813 = -KeyEvent.getDeadChar(0, 0);
                        int i3814 = (i3813 & 1610) + (i3813 | 1610);
                        char c111 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 63507);
                        int i3815 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i3816 = (i3815 & 15) + (i3815 | 15);
                        Object[] objArr815 = new Object[1];
                        f(i3814, c111, i3816, objArr815);
                        String str310 = (String) objArr815[0];
                        int iResolveSize2 = View.resolveSize(0, 0);
                        int i3817 = (iResolveSize2 & 1624) + (iResolveSize2 | 1624);
                        int i3818 = -View.combineMeasuredStates(0, 0);
                        int i3819 = i3818 * (-589);
                        int i3910 = ((31268628 | i3819) << 1) - (i3819 ^ 31268628);
                        int i3911 = ~((-52909) | i142);
                        int i3912 = ~(((-52909) ^ i3818) | ((-52909) & i3818));
                        int i3913 = (i3911 & i3912) | (i3911 ^ i3912);
                        int i3914 = ~(i38 | i3818);
                        int i3915 = (i3913 & i3914) | (i3913 ^ i3914);
                        int i3916 = ~i3818;
                        int i3917 = 52908 | i3916;
                        int i3918 = ~((i3917 & i2) | (i3917 ^ i2));
                        int i3919 = (((i3915 & i3918) | (i3915 ^ i3918)) * pui.Targets_about_card_VALUE) + i3910;
                        int i4010 = ~((-52909) | i142);
                        int i4011 = ~((-52909) | i3818);
                        int i4012 = (i4010 & i4011) | (i4010 ^ i4011);
                        int i4013 = ~((i38 & i3818) | (i38 ^ i3818));
                        int i4014 = ((i4013 & i4012) | (i4012 ^ i4013)) * (-1180);
                        int i4015 = ((i3919 | i4014) << 1) - (i4014 ^ i3919);
                        int i4016 = -(-(((~((i3916 ^ i38) | (i3916 & i38))) | (~((52908 ^ i142) | (52908 & i142)))) * pui.Targets_about_card_VALUE));
                        char c210 = (char) ((i4015 & i4016) + (i4016 | i4015));
                        int i4017 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                        int i4018 = ((i4017 | 26) << 1) - (i4017 ^ 26);
                        Object[] objArr910 = new Object[1];
                        f(i3817, c210, i4018, objArr910);
                        String str311 = (String) objArr910[0];
                        int minimumFlingVelocity2 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                        int i4019 = (minimumFlingVelocity2 ^ 1650) + ((minimumFlingVelocity2 & 1650) << 1);
                        int packedPositionChild5 = ExpandableListView.getPackedPositionChild(0L);
                        int iIndexOf12 = TextUtils.indexOf("", "");
                        int i4110 = (iIndexOf12 ^ 17) + ((iIndexOf12 & 17) << 1);
                        Object[] objArr911 = new Object[1];
                        f(i4019, (char) ((packedPositionChild5 ^ 11407) + ((packedPositionChild5 & 11407) << 1)), i4110, objArr911);
                        String str312 = (String) objArr911[0];
                        int i4111 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i4112 = i4111 * (-755);
                        int i4113 = (((-1257830) | i4112) << 1) - (i4112 ^ (-1257830));
                        int i4114 = ~i4111;
                        int i4115 = ((~(i4114 | (-1667))) * 1512) + i4113;
                        int i4116 = ~((i4114 & (-1667)) | (i4114 ^ (-1667)));
                        int i4117 = ~((i4111 ^ 1666) | (i4111 & 1666) | i2);
                        int i4118 = (i4115 - (~(((i4116 & i4117) | (i4116 ^ i4117)) * (-756)))) - 1;
                        int i4119 = i4111 | 1666;
                        int i4210 = ((i4119 & i142) | (i4119 ^ i142)) * pui.Targets_seller_feedback_title_VALUE;
                        Object[] objArr912 = new Object[1];
                        f((i4118 & i4210) + (i4210 | i4118), (char) (Process.myTid() >> 22), 16 - (~(-TextUtils.indexOf("", "", 0))), objArr912);
                        String str313 = (String) objArr912[0];
                        int i4211 = 1683 - (~(-(ViewConfiguration.getTapTimeout() >> 16)));
                        int i4212 = -Process.getGidForName("");
                        Object[] objArr913 = new Object[1];
                        f(i4211, (char) ((37451 & i4212) + (i4212 | 37451)), 14 - TextUtils.lastIndexOf("", '0', 0, 0), objArr913);
                        String str314 = (String) objArr913[0];
                        int packedPositionChild6 = ExpandableListView.getPackedPositionChild(0L) + 1700;
                        int iAlpha5 = Color.alpha(0);
                        Object[] objArr914 = new Object[1];
                        f(packedPositionChild6, (char) ((iAlpha5 ^ 4294) + ((iAlpha5 & 4294) << 1)), 37 - Drawable.resolveOpacity(0, 0), objArr914);
                        String str315 = (String) objArr914[0];
                        Object[] objArr915 = new Object[1];
                        f(1736 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getEdgeSlop() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11, objArr915);
                        String str316 = (String) objArr915[0];
                        int i4213 = -ExpandableListView.getPackedPositionType(0L);
                        Object[] objArr916 = new Object[1];
                        f((i4213 & 1748) + (i4213 | 1748), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 13 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr916);
                        String str317 = (String) objArr916[0];
                        int i4214 = -TextUtils.lastIndexOf("", '0', 0, 0);
                        int i4215 = ((i4214 | 1760) << 1) - (i4214 ^ 1760);
                        char packedPositionType3 = (char) ExpandableListView.getPackedPositionType(0L);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        int iB14 = FaceTecCancelButtonCustomization.b();
                        int i4216 = iMakeMeasureSpec2 * pui.Targets_warranty_info_learn_more_VALUE;
                        int i4217 = ((i4216 | 19096) << 1) - (i4216 ^ 19096);
                        int i4218 = ~iMakeMeasureSpec2;
                        int i4219 = ~iB14;
                        int i4310 = ((~((i4219 & (-23)) | ((-23) ^ i4219))) | (~((i4218 ^ i4219) | (i4218 & i4219)))) * (-867);
                        int i4311 = (i4217 & i4310) + (i4217 | i4310);
                        int i4312 = (i4218 ^ (-23)) | (i4218 & (-23));
                        int i4313 = ~i4312;
                        int i4314 = ~iMakeMeasureSpec2;
                        int i4315 = ~((i4314 & iB14) | (i4314 ^ iB14));
                        int i4316 = (i4313 & i4315) | (i4313 ^ i4315);
                        int i4317 = ~(((-23) ^ iB14) | ((-23) & iB14));
                        int i4318 = (((i4316 & i4317) | (i4316 ^ i4317)) * (-1734)) + i4311;
                        int i4319 = ~iB14;
                        int i4410 = ~((i4312 & i4319) | (i4312 ^ i4319));
                        int i4411 = i4218 | 22;
                        int i4412 = ~((i4411 & iB14) | (i4411 ^ iB14));
                        int i4413 = (i4412 & i4410) | (i4410 ^ i4412);
                        int i4414 = (iMakeMeasureSpec2 & (-23)) | ((-23) ^ iMakeMeasureSpec2);
                        int i4415 = ~((iB14 & i4414) | (i4414 ^ iB14));
                        int i4416 = (i4318 - (~(-(-(((i4415 & i4413) | (i4413 ^ i4415)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                        Object[] objArr917 = new Object[1];
                        f(i4215, packedPositionType3, i4416, objArr917);
                        String str410 = (String) objArr917[0];
                        int i4417 = 1781 - (~(-(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)))));
                        char c211 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1));
                        int tapTimeout4 = ViewConfiguration.getTapTimeout() >> 16;
                        int i4418 = (tapTimeout4 ^ 31) + ((tapTimeout4 & 31) << 1);
                        Object[] objArr918 = new Object[1];
                        f(i4417, c211, i4418, objArr918);
                        String str411 = (String) objArr918[0];
                        int i4419 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                        int i4510 = (i4419 ^ 1814) + ((i4419 & 1814) << 1);
                        int i4511 = -TextUtils.getTrimmedLength("");
                        int iB15 = FaceTecCancelButtonCustomization.b();
                        int i4512 = i4511 * pui.Targets_report_profile_VALUE;
                        int i4513 = ((-354867) ^ i4512) + ((i4512 & (-354867)) << 1);
                        int i4514 = ~i4511;
                        int i4515 = (i4513 - (~(-(-(((~((i4514 & iB15) | (i4514 ^ iB15))) | (~(i4514 | 2553))) * (-280)))))) - 1;
                        int i4516 = ~i4511;
                        int i4517 = (((~((i4516 ^ iB15) | (i4516 & iB15))) | (~(((-2554) ^ iB15) | ((-2554) & iB15)))) * pui.Targets_report_conversation_VALUE) + i4515;
                        int i4518 = (i4516 ^ (-2554)) | (i4516 & (-2554));
                        int i4519 = ~((i4518 & iB15) | (i4518 ^ iB15));
                        int i4610 = ~iB15;
                        int i4611 = (i4516 & i4610) | (i4516 ^ i4610);
                        int i4612 = (~((i4611 & 2553) | (i4611 ^ 2553))) | i4519;
                        int i4613 = ~iB15;
                        int i4614 = (i4613 & (-2554)) | ((-2554) ^ i4613);
                        int i4615 = ~((i4511 & i4614) | (i4614 ^ i4511));
                        int i4616 = -(-(((i4615 & i4612) | (i4612 ^ i4615)) * pui.Targets_report_conversation_VALUE));
                        Object[] objArr919 = new Object[1];
                        f(i4510, (char) (((i4517 | i4616) << 1) - (i4616 ^ i4517)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 12, objArr919);
                        String str412 = (String) objArr919[0];
                        int i4617 = -View.getDefaultSize(0, 0);
                        int i4618 = ((i4617 | 1826) << 1) - (i4617 ^ 1826);
                        char cMakeMeasureSpec2 = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
                        int trimmedLength4 = TextUtils.getTrimmedLength("");
                        int i4619 = (trimmedLength4 ^ 12) + ((trimmedLength4 & 12) << 1);
                        Object[] objArr1010 = new Object[1];
                        f(i4618, cMakeMeasureSpec2, i4619, objArr1010);
                        String str413 = (String) objArr1010[0];
                        int i4710 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i4711 = (i4710 ^ 1839) + ((i4710 & 1839) << 1);
                        int i4712 = -AndroidCharacter.getMirror('0');
                        int i4713 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                        int i4714 = (i4713 ^ 11) + ((i4713 & 11) << 1);
                        Object[] objArr1011 = new Object[1];
                        f(i4711, (char) (((49129 | i4712) << 1) - (i4712 ^ 49129)), i4714, objArr1011);
                        String str414 = (String) objArr1011[0];
                        int i4715 = -(-(Process.myTid() >> 22));
                        int i4716 = ((i4715 | 1850) << 1) - (i4715 ^ 1850);
                        int keyRepeatDelay6 = ViewConfiguration.getKeyRepeatDelay() >> 16;
                        Object[] objArr1012 = new Object[1];
                        f(i4716, (char) (((keyRepeatDelay6 | 16691) << 1) - (keyRepeatDelay6 ^ 16691)), 12 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr1012);
                        String str415 = (String) objArr1012[0];
                        int i4717 = 1861 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        char c212 = (char) (31341 - (~(-(-(ViewConfiguration.getEdgeSlop() >> 16)))));
                        int scrollBarFadeDuration5 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                        int i4718 = (scrollBarFadeDuration5 & 12) + (scrollBarFadeDuration5 | 12);
                        Object[] objArr1013 = new Object[1];
                        f(i4717, c212, i4718, objArr1013);
                        String str416 = (String) objArr1013[0];
                        int i4719 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i4810 = (i4719 ^ 1874) + ((i4719 & 1874) << 1);
                        int i4811 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        int i4812 = -View.resolveSize(0, 0);
                        int i4813 = (i4812 ^ 14) + ((i4812 & 14) << 1);
                        Object[] objArr1014 = new Object[1];
                        f(i4810, (char) ((37129 & i4811) + (i4811 | 37129)), i4813, objArr1014);
                        String str417 = (String) objArr1014[0];
                        Object[] objArr1015 = new Object[1];
                        f((ViewConfiguration.getDoubleTapTimeout() >> 16) + 1888, (char) TextUtils.indexOf("", "", 0, 0), 12 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0)))), objArr1015);
                        String str418 = (String) objArr1015[0];
                        int i4814 = 1899 - (~(-Color.red(0)));
                        int i4815 = -TextUtils.getOffsetAfter("", 0);
                        int i4816 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                        int iB16 = FaceTecCancelButtonCustomization.b();
                        int i4817 = i4816 * pui.Targets_translate_description_VALUE;
                        int i4818 = ((i4817 | 6072) << 1) - (i4817 ^ 6072);
                        int i4819 = ~((~i4816) | (-25));
                        int i4910 = ~iB16;
                        int i4911 = ~((-25) | i4910);
                        int i4912 = (i4819 & i4911) | (i4819 ^ i4911);
                        int i4913 = (i4816 ^ 24) | (i4816 & 24);
                        int i4914 = ~((i4913 ^ iB16) | (i4913 & iB16));
                        int i4915 = -(-(((i4912 & i4914) | (i4912 ^ i4914)) * (-252)));
                        int i4916 = (i4818 ^ i4915) + ((i4915 & i4818) << 1);
                        int i4917 = -(-(i4913 * (-252)));
                        int i4918 = (i4916 ^ i4917) + ((i4917 & i4916) << 1);
                        int i4919 = ~(i4816 | ((-25) ^ i4910) | (i4910 & (-25)));
                        int i5010 = ~(iB16 | i4913);
                        int i5011 = ((i4919 & i5010) | (i4919 ^ i5010)) * pui.Targets_translate_message_VALUE;
                        int i5012 = (i4918 & i5011) + (i5011 | i4918);
                        Object[] objArr1016 = new Object[1];
                        f(i4814, (char) ((i4815 ^ 30800) + ((i4815 & 30800) << 1)), i5012, objArr1016);
                        String str419 = (String) objArr1016[0];
                        int i5013 = -(KeyEvent.getMaxKeyCode() >> 16);
                        Object[] objArr1017 = new Object[1];
                        f((i5013 ^ 1924) + ((i5013 & 1924) << 1), (char) (20079 - (~Gravity.getAbsoluteGravity(0, 0))), Color.red(0) + 28, objArr1017);
                        strArr9 = new String[]{str310, str311, str312, str313, str314, str315, str316, str317, str410, str411, str412, str413, str414, str415, str416, str417, str418, str419, (String) objArr1017[0]};
                        i51 = 19;
                        i52 = 0;
                        while (true) {
                            if (i52 < i51) {
                                i52 = -1;
                                break;
                            }
                            str3 = strArr9[i52];
                            Object[] objArr1018 = {str3};
                            objD12 = al.d(-859619313);
                            if (objD12 == null) {
                                int pressedStateDuration3 = 2689 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                char cArgb4 = (char) (Color.argb(0, 0, 0, 0) + 5436);
                                int iIndexOf13 = 24 - TextUtils.indexOf("", "");
                                Object[] objArr1019 = new Object[1];
                                j((short) 0, 0, 0, objArr1019);
                                objD12 = al.c(pressedStateDuration3, cArgb4, iIndexOf13, -579212250, false, (String) objArr1019[0], new Class[]{cls});
                            }
                            long jLongValue112 = ((Long) ((Method) objD12).invoke(null, objArr1018)).longValue();
                            long j211 = (((-26952832) | j) * 116) + ((-116) * (((j8 | (-26952832)) | jLongValue112) ^ (-1))) + ((-115) * jLongValue112) + 3099575680L;
                            long j39 = jLongValue112 ^ (-1);
                            long jA111 = gq3.a(116L, ((26952831 | j39) ^ (-1)) | ((j39 | j) ^ (-1)), j211, 1022858549L);
                            int iA7 = f10.a();
                            int i5014 = (((~((~iA7) | 1857418979)) | 285868304) * (-245)) + 1901840784;
                            int i5015 = ~(iA7 | 1857418979);
                            i53 = ((int) (jA111 >> c)) & (((i5015 | (-1000321906)) * pui.Targets_upload_swap_item_VALUE) + (i5015 * (-245)) + i5014);
                            i54 = ((int) jA111) & (((745130025 | (~(692096384 | i2)) | (~(i142 | (-692096385)))) * 45) + (((~(745130025 | i2)) | 675317760) * (-45)) + ((((~(745130025 | i142)) | (-692096385)) * (-90)) - 1687905466));
                            if (((i54 & i53) | (i53 ^ i54)) != 0) {
                                int i5016 = i;
                                h = ((i5016 & 89) + (i5016 | 89)) % 128;
                                break;
                            }
                            int longPressTimeout7 = ViewConfiguration.getLongPressTimeout() >> 16;
                            objArr4 = new Object[1];
                            f(((longPressTimeout7 | 1874) << 1) - (longPressTimeout7 ^ 1874), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 37129), 14 - (ViewConfiguration.getTouchSlop() >> 8), objArr4);
                            if (str3.equals((String) objArr4[0])) {
                                h = (i + 43) % 128;
                                Object[] objArr1110 = {str3};
                                objD13 = al.d(-436917487);
                                if (objD13 == null) {
                                    int packedPositionChild7 = ExpandableListView.getPackedPositionChild(0L) + 2690;
                                    char cIndexOf5 = (char) (5436 - TextUtils.indexOf("", "", 0, 0));
                                    int iLastIndexOf3 = TextUtils.lastIndexOf("", '0') + 25;
                                    Object[] objArr1111 = new Object[1];
                                    j((short) 2, 0, 0, objArr1111);
                                    objD13 = al.c(packedPositionChild7, cIndexOf5, iLastIndexOf3, -196114632, false, (String) objArr1111[0], new Class[]{cls});
                                }
                                long jLongValue113 = ((Long) ((Method) objD13).invoke(null, objArr1110)).longValue();
                                long jA112 = gq3.a(783L, 1197539512 | ((j8 | jLongValue113) ^ (-1)), ((-783) * (((1197539512 | j8) | jLongValue113) ^ (-1))) + ((jLongValue113 ^ (-1)) * (-783)) + (((-782) * jLongValue113) - 938870978192L), -171861986L);
                                int i5017 = ~((~((int) Process.getElapsedCpuTime())) | 980016189);
                                i55 = ((int) (jA112 >> c)) & (((i5017 | 440424493) * 970) + (((539591696 | i5017) * (-970)) - 1154834488));
                                int i5018 = ~((-526409736) | i142);
                                i56 = ((int) jA112) & (((i5018 | 910816674) * pui.Targets_seller_insights_see_more_VALUE) + (((~((-153092102) | i142)) | (~((-373317635) | i2))) * (-712)) + (((153092101 | i5018) * (-712)) - 257060035));
                                if (((i56 & i55) | (i55 ^ i56)) != 0) {
                                    break;
                                    break;
                                }
                            }
                            i52 = ((i52 | 1) << 1) - (i52 ^ 1);
                            i51 = 19;
                        }
                        int i5019 = (i52 + 130) ^ i2;
                        int i5110 = ~i52;
                        int i5111 = -i5110;
                        int i5112 = ((i5110 & i5111) | (i5110 ^ i5111)) >> 31;
                        int i5113 = (i5019 & i5112) | ((~i5112) & i2);
                        int i5114 = (~(i2 & i32)) & (i2 | i32);
                        int i5115 = (i5114 | (-i5114)) >> 31;
                        int i5116 = i5113 & (~i5115);
                        int i5117 = i32 & i5115;
                        i32 = (i5117 & i5116) | (i5116 ^ i5117);
                        i = (h + 111) % 128;
                    }
                    Object[] objArr1112 = new Object[1];
                    f((ViewConfiguration.getFadingEdgeLength() >> 16) + 1952, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 13066), 13 - ExpandableListView.getPackedPositionType(0L), objArr1112);
                    String str510 = (String) objArr1112[0];
                    int i5118 = -AndroidCharacter.getMirror('0');
                    Object[] objArr1113 = new Object[1];
                    f((i5118 ^ 2013) + ((i5118 & 2013) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 5 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr1113);
                    String[] strArr110 = {str510, (String) objArr1113[0]};
                    int i5119 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                    int i5210 = ((i5119 | 1970) << 1) - (i5119 ^ 1970);
                    char cArgb5 = (char) Color.argb(0, 0, 0, 0);
                    int i5211 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i5212 = (i5211 ^ 16) + ((i5211 & 16) << 1);
                    Object[] objArr1114 = new Object[1];
                    f(i5210, cArgb5, i5212, objArr1114);
                    String str511 = (String) objArr1114[0];
                    Object[] objArr1115 = new Object[1];
                    f(1984 - (~(-(ViewConfiguration.getFadingEdgeLength() >> 16))), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 19 - (ViewConfiguration.getTapTimeout() >> 16), objArr1115);
                    String str512 = (String) objArr1115[0];
                    int i5213 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i5214 = ((i5213 | 2004) << 1) - (i5213 ^ 2004);
                    char c213 = (char) (50626 - (~(-(-TextUtils.indexOf("", "", 0)))));
                    int i5215 = -TextUtils.indexOf("", "", 0, 0);
                    Object[] objArr1116 = new Object[1];
                    f(i5214, c213, (i5215 & 14) + (i5215 | 14), objArr1116);
                    String[] strArr111 = {str511, str512, (String) objArr1116[0]};
                    int i5216 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                    int i5217 = (i5216 ^ 2018) + ((i5216 & 2018) << 1);
                    int iIndexOf14 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    char c214 = (char) (((iIndexOf14 | 1) << 1) - (iIndexOf14 ^ 1));
                    int i5218 = -(-KeyEvent.keyCodeFromString(""));
                    int i5219 = ((i5218 | 21) << 1) - (i5218 ^ 21);
                    Object[] objArr1117 = new Object[1];
                    f(i5217, c214, i5219, objArr1117);
                    String str513 = (String) objArr1117[0];
                    int i5310 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int i5311 = ((i5310 | 2039) << 1) - (i5310 ^ 2039);
                    char cIndexOf6 = (char) TextUtils.indexOf("", "", 0, 0);
                    int i5312 = -Color.blue(0);
                    int i5313 = ((i5312 | 10) << 1) - (i5312 ^ 10);
                    Object[] objArr1118 = new Object[1];
                    f(i5311, cIndexOf6, i5313, objArr1118);
                    String[] strArr112 = {str513, (String) objArr1118[0]};
                    int i5314 = -Drawable.resolveOpacity(0, 0);
                    int iB17 = FaceTecCancelButtonCustomization.b();
                    int i5315 = i5314 * pui.Targets_promotional_listing_banner_VALUE;
                    int i5316 = (i5315 ^ (-3128823)) + ((i5315 & (-3128823)) << 1);
                    int i5317 = ~iB17;
                    int i5318 = ~((i5317 & i5314) | (i5317 ^ i5314));
                    int i5319 = -(-(((i5318 & 2049) | (i5318 ^ 2049)) * pui.Targets_social_proof_banner_VALUE));
                    int i5410 = (i5316 & i5319) + (i5319 | i5316);
                    int i5411 = ~i5314;
                    int i5412 = ~((i5411 & 2049) | (i5411 ^ 2049));
                    int i5413 = ~iB17;
                    int i5414 = ~((i5413 ^ 2049) | (i5413 & 2049));
                    int i5415 = -(-(((i5412 & i5414) | (i5412 ^ i5414)) * (-1528)));
                    int i5416 = (i5410 ^ i5415) + ((i5415 & i5410) << 1);
                    int i5417 = ~i5314;
                    int i5418 = (~((i5417 & 2049) | (i5417 ^ 2049))) | (~(((-2050) & i5314) | ((-2050) ^ i5314)));
                    int i5419 = ~(i5314 | i5413);
                    int i5510 = -(-(((i5419 & i5418) | (i5418 ^ i5419)) * pui.Targets_social_proof_banner_VALUE));
                    int i5511 = (i5416 & i5510) + (i5510 | i5416);
                    char c215 = (char) (7992 - (~(-(-(ViewConfiguration.getJumpTapTimeout() >> 16)))));
                    int i5512 = -(-KeyEvent.normalizeMetaState(0));
                    Object[] objArr1119 = new Object[1];
                    f(i5511, c215, (i5512 & 11) + (i5512 | 11), objArr1119);
                    String str514 = (String) objArr1119[0];
                    int i5513 = -(-KeyEvent.keyCodeFromString(""));
                    int i5514 = (i5513 & pui.Targets_profile_tab_VALUE) + (i5513 | pui.Targets_profile_tab_VALUE);
                    int i5515 = -TextUtils.indexOf("", "", 0, 0);
                    int i5516 = -(-Color.alpha(0));
                    int i5517 = (i5516 ^ 6) + ((i5516 & 6) << 1);
                    Object[] objArr1214 = new Object[1];
                    f(i5514, (char) ((i5515 ^ 26457) + ((i5515 & 26457) << 1)), i5517, objArr1214);
                    String[] strArr113 = {str514, (String) objArr1214[0]};
                    int i5518 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i5519 = (i5518 ^ 2059) + ((i5518 & 2059) << 1);
                    char c216 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iBlue3 = Color.blue(0);
                    int i5610 = ((iBlue3 | 28) << 1) - (iBlue3 ^ 28);
                    Object[] objArr1215 = new Object[1];
                    f(i5519, c216, i5610, objArr1215);
                    String str515 = (String) objArr1215[0];
                    int i5611 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                    int i5612 = ((i5611 | 2038) << 1) - (i5611 ^ 2038);
                    char c217 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int jumpTapTimeout5 = ViewConfiguration.getJumpTapTimeout() >> 16;
                    int iB18 = FaceTecCancelButtonCustomization.b();
                    int i5613 = (jumpTapTimeout5 * 284) - 2820;
                    int i5614 = i32;
                    int i5615 = ~jumpTapTimeout5;
                    int i5616 = ~((i5615 ^ 10) | (i5615 & 10));
                    int i5617 = ~((i5615 ^ iB18) | (i5615 & iB18));
                    int i5618 = ((i5616 ^ i5617) | (i5616 & i5617)) * (-283);
                    int i5619 = ((~((i5615 ^ (-11)) | (i5615 & (-11)) | iB18)) * pui.Targets_favorite_VALUE) + ((~((-11) | jumpTapTimeout5)) * pui.Targets_favorite_VALUE) + (((i5613 | i5618) << 1) - (i5618 ^ i5613));
                    i41 = 1;
                    Object[] objArr1216 = new Object[1];
                    f(i5612, c217, i5619, objArr1216);
                    c4 = 0;
                    strArr5 = new String[][]{strArr110, strArr111, strArr112, strArr113, new String[]{str515, (String) objArr1216[0]}};
                    i42 = -1;
                    i43 = 0;
                    i44 = i14;
                    loop7: while (true) {
                        if (i43 < i44) {
                            i45 = i2;
                            break;
                        }
                        String[] strArr114 = strArr5[i43];
                        str2 = strArr114[c4];
                        strArr6 = (String[]) Arrays.copyOfRange(strArr114, i41, strArr114.length);
                        length = strArr6.length;
                        i49 = 0;
                        while (i49 < length) {
                            String str516 = strArr6[i49];
                            i42++;
                            file2 = new File(str2);
                            if (file2.exists()) {
                                strArr7 = strArr5;
                                i50 = i43;
                                strArr8 = strArr6;
                            } else {
                                strArr7 = strArr5;
                                i50 = i43;
                                strArr8 = strArr6;
                            }
                            i49 = (i49 ^ 1) + ((i49 & 1) << 1);
                            strArr5 = strArr7;
                            i43 = i50;
                            strArr6 = strArr8;
                        }
                        int i5810 = i43;
                        i43 = ((i5810 ^ 104) + ((i5810 & 104) << 1)) - 103;
                        i44 = 5;
                        strArr5 = strArr5;
                        i41 = 1;
                        c4 = 0;
                    }
                    int i5914 = (~(i2 & i5614)) & (i2 | i5614);
                    int i5915 = -i5914;
                    int i5916 = ((i5914 & i5915) | (i5914 ^ i5915)) >> 31;
                    int i5917 = i45 & (~i5916);
                    int i5918 = i5614 & i5916;
                    int i5919 = (i5917 & i5918) | (i5917 ^ i5918);
                    int i6118 = ((~i5919) & i2) | (i5919 & i142);
                    int i6119 = -i6118;
                    int i6210 = ((i6118 & i6119) | (i6118 ^ i6119)) >> 31;
                    int i6211 = i46 & (~i6210);
                    int i6212 = i5919 & i6210;
                    int i6213 = (i6211 & i6212) | (i6211 ^ i6212);
                    int i6214 = 2108 - (~View.MeasureSpec.getSize(0));
                    char maximumFlingVelocity4 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int i6215 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                    int iB19 = FaceTecCancelButtonCustomization.b();
                    int i6216 = (i6215 * (-1939)) - (-45637);
                    int i6217 = ~((-48) | i6215);
                    int i6218 = ~iB19;
                    int i6219 = ~((i6218 & 47) | (i6218 ^ 47));
                    int i6310 = -(-(((i6217 & i6219) | (i6217 ^ i6219)) * (-970)));
                    int i6311 = (i6216 ^ i6310) + ((i6216 & i6310) << 1);
                    int i6312 = ~i6215;
                    int i6313 = (i6311 - (~((~((i6312 & 47) | (i6312 ^ 47))) * 1940))) - 1;
                    int i6314 = ~i6215;
                    int i6315 = ~((i6314 & (-48)) | (i6314 ^ (-48)));
                    int i6316 = ~iB19;
                    int i6317 = ~((i6316 & 47) | (i6316 ^ 47));
                    int i6318 = (i6313 - (~(-(-(((i6315 & i6317) | (i6315 ^ i6317)) * 970))))) - 1;
                    Object[] objArr1217 = new Object[1];
                    f(i6214, maximumFlingVelocity4, i6318, objArr1217);
                    Object[] objArr1218 = {(String) objArr1217[0]};
                    objD10 = al.d(-436917487);
                    if (objD10 == null) {
                        int i6319 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2688;
                        char cResolveOpacity2 = (char) (5436 - Drawable.resolveOpacity(0, 0));
                        int longPressTimeout8 = (ViewConfiguration.getLongPressTimeout() >> 16) + 24;
                        Object[] objArr1310 = new Object[1];
                        j((short) 2, 0, 0, objArr1310);
                        objD10 = al.c(i6319, cResolveOpacity2, longPressTimeout8, -196114632, false, (String) objArr1310[0], new Class[]{cls});
                    }
                    long jLongValue22 = ((Long) ((Method) objD10).invoke(null, objArr1218)).longValue();
                    long j310 = (949 * jLongValue22) - 422129111866L;
                    long j311 = jLongValue22 ^ (-1);
                    long jA22 = gq3.a(948L, 445754078 | j311, ((-948) * ((((-445754079) | j311) | j8) ^ (-1))) + ((((j311 | j) ^ (-1)) | (-445754079)) * (-948)) + j310, -1815155577L);
                    int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                    int iA8 = ((int) (jA22 >> c)) & defpackage.a2.a((~(iFreeMemory2 | 1760256988)) | (~(323030577 | iFreeMemory2)) | (-2079027198), -69, (((~((-1755996621) | iFreeMemory2)) | (~((-318770210) | iFreeMemory2))) * 69) - 575694876, 293965392);
                    int i6410 = ((int) jA22) & ((((~((-1348407955) | i2)) | 1347818114 | (~(1509922771 | i142))) * pui.Targets_free_bump_top_card_VALUE) + ((1509332931 | i2) * pui.Targets_free_bump_top_card_VALUE) + (((~(i142 | 1509332931)) | 1348407954) * (-1042)) + 620206492);
                    int i6411 = (((i6410 & iA8) | (iA8 ^ i6410)) * pui.Targets_taxpayers_dac7_banner_VALUE) ^ i2;
                    int i6412 = (~(i2 & i6213)) & (i2 | i6213);
                    int i6413 = (i6412 | (-i6412)) >> 31;
                    int i6414 = i6411 & (~i6413);
                    int i6415 = i6213 & i6413;
                    i26 = (i6414 ^ i6415) | (i6415 & i6414);
                } else {
                    i26 = i23;
                    strArr3 = null;
                }
                int[] iArr = new int[1];
                objArr2 = new Object[]{new int[]{i26}, strArr3, iArr, new int[]{i2}};
                int i891 = ((~i26) & i2) | (i26 & i142);
                int i892 = -i891;
                int i893 = (((i891 & i892) | (i891 ^ i892)) >> 31) & 16;
                int i894 = (((~(352749403 | i142)) | 84148226) * pui.Targets_go_to_active_order_VALUE) + ((~(i2 | 352749403)) * pui.Targets_go_to_active_order_VALUE) + 2132928261;
                int i895 = (i4 - (~(-(-(((i894 | i893) << 1) - (i894 ^ i893)))))) - 1;
                int i896 = i895 << 13;
                int i897 = (i895 | i896) & (~(i895 & i896));
                int i898 = i897 >>> 17;
                int i899 = ((~i897) & i898) | ((~i898) & i897);
                int i900 = i899 << 5;
                iArr[0] = (i899 | i900) & (~(i899 & i900));
                int i901 = i;
                i27 = (i901 & 93) + (i901 | 93);
                h = i27 % 128;
                if (i27 % 2 != 0) {
                    return objArr2;
                }
                throw null;
            }
            d2 = 0.0d;
            i11 = i2;
            int i2410 = ((~i235) & i2) | (i235 & i142);
            int i2411 = -i2410;
            int i2412 = ((i2410 & i2411) | (i2410 ^ i2411)) >> 31;
            int i2413 = i11 & (~i2412);
            int i2414 = i235 & i2412;
            int i2415 = (i2414 & i2413) | (i2413 ^ i2414);
            int i2510 = -(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int i2511 = (i2510 & pui.Targets_status_see_more_VALUE) + (i2510 | pui.Targets_status_see_more_VALUE);
            char c112 = (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
            int i2512 = -(-View.resolveSize(0, 0));
            int i2513 = (i2512 ^ 17) + ((i2512 & 17) << 1);
            Object[] objArr410 = new Object[1];
            f(i2511, c112, i2513, objArr410);
            String str110 = (String) objArr410[0];
            int offsetBefore2 = TextUtils.getOffsetBefore("", 0);
            int i2514 = ((offsetBefore2 | pui.Targets_attempt_stopping_donations_VALUE) << 1) - (offsetBefore2 ^ pui.Targets_attempt_stopping_donations_VALUE);
            int iIndexOf15 = TextUtils.indexOf((CharSequence) "", '0', 0);
            Object[] objArr411 = new Object[1];
            f(i2514, (char) ((iIndexOf15 & 40910) + (40910 | iIndexOf15)), 4 - (~(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr411);
            Object[] objArr412 = {str110, (String) objArr411[0]};
            objD = al.d(-1609576042);
            if (objD == null) {
                int capsMode3 = TextUtils.getCapsMode("", 0, 0) + 2135;
                char cLastIndexOf5 = (char) (TextUtils.lastIndexOf("", '0', 0) + 1);
                int offsetAfter5 = 24 - TextUtils.getOffsetAfter("", 0);
                Object[] objArr413 = new Object[1];
                j((short) 2, 0, 0, objArr413);
                objD = al.c(capsMode3, cLastIndexOf5, offsetAfter5, -1313505857, false, (String) objArr413[0], new Class[]{String.class, String.class});
            }
            long jLongValue23 = ((Long) ((Method) objD).invoke(null, objArr412)).longValue();
            long j110 = jLongValue23 ^ (-1);
            long j212 = (346814716 | j110) ^ (-1);
            long jMyUid2 = Process.myUid();
            long jA23 = gq3.a(446L, j212, ((((jMyUid2 | (j110 | (-346814717))) ^ (-1)) | ((346814716 | jLongValue23) ^ (-1))) * 446) + ((j212 | (((jMyUid2 ^ (-1)) | j110) ^ (-1))) * 446) + ((-445) * jLongValue23) + 154332549065L, 810731620L);
            int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
            int i2515 = ~iMaxMemory2;
            int i2516 = ~(1712388067 | i2515);
            int i2517 = ~(1145352817 | iMaxMemory2);
            i12 = ((int) (jA23 >> c)) & ((((~(1712388067 | iMaxMemory2)) | (~(i2515 | (-1712388068)))) * pui.Targets_crm_in_app_message_secondary_button_VALUE) + (((~(i2515 | (-1145352818))) | i2517) * (-575)) + (((i2516 | i2517) * 1150) - 334238508));
            i13 = ((int) jA23) & ((((~((-584869080) | i2)) | 269587461) * 70) + ((~((-583819475) | i2)) * 70) + (((~((-852357331) | i2)) | 268537856) * (-140)) + 107081975);
            i14 = 5;
            if (((i13 & i12) | (i12 ^ i13)) != 0) {
                i70 = i + 5;
                h = i70 % 128;
                if (i70 % 2 == 0) {
                    i71 = ~(i2 & 9207);
                    i72 = i2 | 9207;
                } else {
                    i71 = ~(i2 & pui.Targets_catalog_tab_VALUE);
                    i72 = i2 | pui.Targets_catalog_tab_VALUE;
                }
                i15 = i71 & i72;
            } else {
                i15 = i2;
            }
            int i2518 = (~(i2 & i2415)) & (i2 | i2415);
            int i2519 = (i2518 | (-i2518)) >> 31;
            int i2610 = i15 & (~i2519);
            int i2611 = i2415 & i2519;
            int i2612 = (i2610 & i2611) | (i2610 ^ i2611);
            Object[] objArr414 = new Object[1];
            f((ViewConfiguration.getScrollBarSize() >> 8) + pui.Targets_all_recommended_items_button_VALUE, (char) ((-MotionEvent.axisFromString("")) - 1), 22 - (~(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr414);
            Object[] objArr415 = {(String) objArr414[0]};
            objD2 = al.d(i8);
            if (objD2 == null) {
                int modifierMetaStateMask4 = 2641 - ((byte) KeyEvent.getModifierMetaStateMask());
                char c113 = (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 60151);
                int iNormalizeMetaState2 = 23 - KeyEvent.normalizeMetaState(0);
                Object[] objArr416 = new Object[1];
                j((short) 0, 0, 0, objArr416);
                objD2 = al.c(modifierMetaStateMask4, c113, iNormalizeMetaState2, 1393447756, false, (String) objArr416[0], new Class[]{String.class});
            }
            lowerCase = ((String) ((Method) objD2).invoke(null, objArr415)).toLowerCase();
            int i2613 = 392 - (~(-Drawable.resolveOpacity(0, 0)));
            int i2614 = -ImageFormat.getBitsPerPixel(0);
            objArr = new Object[1];
            f(i2613, (char) (((i2614 | 7836) << 1) - (i2614 ^ 7836)), View.MeasureSpec.getMode(0) + 4, objArr);
            if (lowerCase.contains((String) objArr[0])) {
                i16 = (~(i2 & pui.Targets_taxpayers_balance_block_modal_VALUE)) & (i2 | pui.Targets_taxpayers_balance_block_modal_VALUE);
            } else {
                i16 = i2;
            }
            int i2615 = ((~i2612) & i2) | (i2612 & i142);
            int i2616 = -i2615;
            int i2617 = ((i2615 & i2616) | (i2615 ^ i2616)) >> 31;
            int i2618 = i16 & (~i2617);
            int i2619 = i2612 & i2617;
            int i2710 = (i2619 & i2618) | (i2618 ^ i2619);
            Object[] objArr417 = new Object[1];
            f(397 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) View.resolveSizeAndState(0, 0, 0), TextUtils.indexOf("", "") + 42, objArr417);
            String str210 = (String) objArr417[0];
            int i2711 = -KeyEvent.keyCodeFromString("");
            int i2712 = (i2711 & pui.Targets_merge_missing_info_continue_VALUE) + (i2711 | pui.Targets_merge_missing_info_continue_VALUE);
            char cResolveSizeAndState3 = (char) (46169 - View.resolveSizeAndState(0, 0, 0));
            int i2713 = -(-TextUtils.getOffsetAfter("", 0));
            int i2714 = (i2713 ^ 40) + ((i2713 & 40) << 1);
            Object[] objArr418 = new Object[1];
            f(i2712, cResolveSizeAndState3, i2714, objArr418);
            String str211 = (String) objArr418[0];
            int fadingEdgeLength7 = ViewConfiguration.getFadingEdgeLength() >> 16;
            int i2715 = ((fadingEdgeLength7 | pui.Targets_add_item_to_existing_favourites_group_VALUE) << 1) - (fadingEdgeLength7 ^ pui.Targets_add_item_to_existing_favourites_group_VALUE);
            int i2716 = -(KeyEvent.getMaxKeyCode() >> 16);
            Object[] objArr512 = new Object[1];
            f(i2715, (char) ((i2716 & 30506) + (i2716 | 30506)), 26 - (~(-(KeyEvent.getMaxKeyCode() >> 16))), objArr512);
            String str212 = (String) objArr512[0];
            int i2717 = -(-View.combineMeasuredStates(0, 0));
            int i2718 = (i2717 ^ pui.Targets_shipping_point_details_VALUE) + ((i2717 & pui.Targets_shipping_point_details_VALUE) << 1);
            int i2719 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i2810 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
            int i2811 = (i2810 ^ 26) + ((i2810 & 26) << 1);
            Object[] objArr513 = new Object[1];
            f(i2718, (char) ((i2719 ^ 1246) + ((i2719 & 1246) << 1)), i2811, objArr513);
            String str213 = (String) objArr513[0];
            int i2812 = -(Process.myPid() >> 22);
            Object[] objArr514 = new Object[1];
            f((i2812 ^ pui.Targets_pay_featured_collection_VALUE) + ((i2812 & pui.Targets_pay_featured_collection_VALUE) << 1), (char) (64860 - (~(-(-AndroidCharacter.getMirror('0'))))), 26 - TextUtils.lastIndexOf("", '0'), objArr514);
            String str214 = (String) objArr514[0];
            int i2813 = -(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr515 = new Object[1];
            f((i2813 & pui.Targets_seller_snad_communication_VALUE) + (i2813 | pui.Targets_seller_snad_communication_VALUE), (char) (0 - (~(-(-ImageFormat.getBitsPerPixel(0))))), Color.rgb(0, 0, 0) + 16777243, objArr515);
            strArr = new String[]{str210, str211, str212, str213, str214, (String) objArr515[0]};
            i17 = 0;
            while (true) {
                if (i17 < 6) {
                    i14 = i14;
                    i18 = i2;
                    break;
                }
                i = (h + 43) % 128;
                Object[] objArr516 = {strArr[i17]};
                objD18 = al.d(i8);
                if (objD18 == null) {
                    int i2814 = 2643 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    char cBlue2 = (char) (i7 - Color.blue(0));
                    int jumpTapTimeout6 = (ViewConfiguration.getJumpTapTimeout() >> 16) + 23;
                    Object[] objArr517 = new Object[1];
                    j((short) 0, 0, 0, objArr517);
                    objD18 = al.c(i2814, cBlue2, jumpTapTimeout6, 1393447756, false, (String) objArr517[0], new Class[]{String.class});
                }
                str4 = (String) ((Method) objD18).invoke(null, objArr516);
                if (str4 == null) {
                }
                i17++;
                strArr = strArr;
                i14 = i14;
            }
            int i2815 = ((~i2710) & i2) | (i2710 & i142);
            int i2816 = -i2815;
            int i2817 = ((i2815 & i2816) | (i2815 ^ i2816)) >> 31;
            int i2818 = i18 & (~i2817);
            int i2819 = i2710 & i2817;
            int i2914 = (i2819 & i2818) | (i2818 ^ i2819);
            Object[] objArr518 = new Object[1];
            f(347 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 16 - (~(-ExpandableListView.getPackedPositionType(0L))), objArr518);
            String str215 = (String) objArr518[0];
            int i2915 = -(Process.myTid() >> 22);
            int i2916 = (i2915 & pui.Targets_profile_tab_VALUE) + (i2915 | pui.Targets_profile_tab_VALUE);
            int i2917 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
            int i2918 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i2919 = (i2918 & 6) + (i2918 | 6);
            Object[] objArr519 = new Object[1];
            f(i2916, (char) (((i2917 | 26457) << 1) - (i2917 ^ 26457)), i2919, objArr519);
            String str216 = (String) objArr519[0];
            file = new File(str215);
            if (file.exists()) {
                int i29110 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i29111 = ((i29110 | pui.Targets_followed_user_see_all_items_VALUE) << 1) - (i29110 ^ pui.Targets_followed_user_see_all_items_VALUE);
                char threadPriority4 = (char) (36731 - ((Process.getThreadPriority(0) + 20) >> 6));
                int i29112 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i29113 = (i29112 & 13) + (i29112 | 13);
                Object[] objArr5110 = new Object[1];
                f(i29111, threadPriority4, i29113, objArr5110);
                String str217 = (String) objArr5110[0];
                int i3010 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                Object[] objArr5111 = new Object[1];
                f((i3010 & pui.Targets_item_preview_show_similar_items_VALUE) + (i3010 | pui.Targets_item_preview_show_similar_items_VALUE), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 19705), 8 - (~KeyEvent.keyCodeFromString("")), objArr5111);
                Object[] objArr610 = {str217, (String) objArr5111[0]};
                objD3 = al.d(-1609576042);
                if (objD3 == null) {
                    int fadingEdgeLength8 = 2135 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                    char trimmedLength5 = (char) TextUtils.getTrimmedLength("");
                    int iResolveOpacity5 = 24 - Drawable.resolveOpacity(0, 0);
                    Object[] objArr611 = new Object[1];
                    j((short) 2, 0, 0, objArr611);
                    objD3 = al.c(fadingEdgeLength8, trimmedLength5, iResolveOpacity5, -1313505857, false, (String) objArr611[0], new Class[]{String.class, String.class});
                }
                long jLongValue24 = ((Long) ((Method) objD3).invoke(null, objArr610)).longValue();
                jA = gq3.a(560L, (((-423474032) | jLongValue24) ^ (-1)) | ((j8 | jLongValue24) ^ (-1)), ((-560) * ((((jLongValue24 ^ (-1)) | 423474031) | j7) ^ (-1))) + (((j8 | 423474031) ^ (-1)) * (-560)) + ((561 * jLongValue24) - 236721983329L), 40442872L);
                if (((((int) jA) & (((~((-279628897) | i2)) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i142)) | 4225) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i2)) | 279628896) * pui.Targets_track_return_parcel_VALUE) + 484646344)) | (((int) (jA >> c)) & ((((~(37344256 | i142)) | (~(i142 | 1474570667))) * pui.Targets_ai_context_close_VALUE) + ((~(1474570667 | i2)) * pui.Targets_ai_context_close_VALUE) + ((((~((-1474570668) | i142)) | 37344256) * (-865)) - 721389610)))) != 0) {
                    i19 = (i2 & (-262)) | (i142 & pui.Targets_view_favourites_banner_VALUE);
                } else {
                    i19 = i2;
                }
            } else {
                int i29114 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i29115 = ((i29114 | pui.Targets_followed_user_see_all_items_VALUE) << 1) - (i29114 ^ pui.Targets_followed_user_see_all_items_VALUE);
                char threadPriority5 = (char) (36731 - ((Process.getThreadPriority(0) + 20) >> 6));
                int i29116 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i29117 = (i29116 & 13) + (i29116 | 13);
                Object[] objArr5112 = new Object[1];
                f(i29115, threadPriority5, i29117, objArr5112);
                String str218 = (String) objArr5112[0];
                int i3011 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                Object[] objArr5113 = new Object[1];
                f((i3011 & pui.Targets_item_preview_show_similar_items_VALUE) + (i3011 | pui.Targets_item_preview_show_similar_items_VALUE), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 19705), 8 - (~KeyEvent.keyCodeFromString("")), objArr5113);
                Object[] objArr612 = {str218, (String) objArr5113[0]};
                objD3 = al.d(-1609576042);
                if (objD3 == null) {
                    int fadingEdgeLength9 = 2135 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                    char trimmedLength6 = (char) TextUtils.getTrimmedLength("");
                    int iResolveOpacity6 = 24 - Drawable.resolveOpacity(0, 0);
                    Object[] objArr613 = new Object[1];
                    j((short) 2, 0, 0, objArr613);
                    objD3 = al.c(fadingEdgeLength9, trimmedLength6, iResolveOpacity6, -1313505857, false, (String) objArr613[0], new Class[]{String.class, String.class});
                }
                long jLongValue25 = ((Long) ((Method) objD3).invoke(null, objArr612)).longValue();
                jA = gq3.a(560L, (((-423474032) | jLongValue25) ^ (-1)) | ((j8 | jLongValue25) ^ (-1)), ((-560) * ((((jLongValue25 ^ (-1)) | 423474031) | j7) ^ (-1))) + (((j8 | 423474031) ^ (-1)) * (-560)) + ((561 * jLongValue25) - 236721983329L), 40442872L);
                if (((((int) jA) & (((~((-279628897) | i2)) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i142)) | 4225) * pui.Targets_track_return_parcel_VALUE) + (((~(1716859531 | i2)) | 279628896) * pui.Targets_track_return_parcel_VALUE) + 484646344)) | (((int) (jA >> c)) & ((((~(37344256 | i142)) | (~(i142 | 1474570667))) * pui.Targets_ai_context_close_VALUE) + ((~(1474570667 | i2)) * pui.Targets_ai_context_close_VALUE) + ((((~((-1474570668) | i142)) | 37344256) * (-865)) - 721389610)))) != 0) {
                    i19 = (i2 & (-262)) | (i142 & pui.Targets_view_favourites_banner_VALUE);
                } else {
                    i19 = i2;
                }
            }
            int i3012 = i2 ^ i2914;
            int i3013 = -i3012;
            int i3014 = ((i3012 & i3013) | (i3012 ^ i3013)) >> 31;
            int i3015 = i19 & (~i3014);
            int i3016 = i2914 & i3014;
            i20 = (i3016 & i3015) | (i3015 ^ i3016);
            if ((i3 & 8) == 0) {
                int i3110 = h;
                i = ((i3110 ^ 65) + ((i3110 & 65) << 1)) % 128;
                int i3111 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                int i3112 = (i3111 ^ pui.Targets_add_collection_VALUE) + ((i3111 & pui.Targets_add_collection_VALUE) << 1);
                int scrollDefaultDelay5 = ViewConfiguration.getScrollDefaultDelay() >> 16;
                int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', 0);
                int i3113 = (iLastIndexOf4 ^ 44) + ((iLastIndexOf4 & 44) << 1);
                Object[] objArr614 = new Object[1];
                f(i3112, (char) ((scrollDefaultDelay5 ^ 32519) + ((scrollDefaultDelay5 & 32519) << 1)), i3113, objArr614);
                String str219 = (String) objArr614[0];
                int i3114 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                int i3115 = (i3114 ^ pui.Targets_cancel_add_epr_uin_VALUE) + ((i3114 & pui.Targets_cancel_add_epr_uin_VALUE) << 1);
                char scrollDefaultDelay6 = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                int i3116 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i3117 = (i3116 ^ 42) + ((i3116 & 42) << 1);
                Object[] objArr615 = new Object[1];
                f(i3115, scrollDefaultDelay6, i3117, objArr615);
                String str318 = (String) objArr615[0];
                int i3118 = 748 - (~(-AndroidCharacter.getMirror('0')));
                char c114 = (char) (0 - (~(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
                int i3119 = -(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i3210 = (i3119 ^ 38) + ((i3119 & 38) << 1);
                Object[] objArr616 = new Object[1];
                f(i3118, c114, i3210, objArr616);
                strArr10 = new String[]{str219, str318, (String) objArr616[0]};
                i66 = 0;
                while (true) {
                    if (i66 < 3) {
                        i67 = i2;
                        break;
                    }
                    Object[] objArr617 = {strArr10[i66]};
                    objD17 = al.d(-436917487);
                    if (objD17 == null) {
                        int i3211 = 2689 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char size3 = (char) (View.MeasureSpec.getSize(0) + 5436);
                        int jumpTapTimeout7 = (ViewConfiguration.getJumpTapTimeout() >> 16) + 24;
                        Object[] objArr618 = new Object[1];
                        j((short) 2, 0, 0, objArr618);
                        objD17 = al.c(i3211, size3, jumpTapTimeout7, -196114632, false, (String) objArr618[0], new Class[]{String.class});
                    }
                    long jLongValue114 = ((Long) ((Method) objD17).invoke(null, objArr617)).longValue();
                    long jA113 = gq3.a(301L, (j8 | jLongValue114) ^ (-1), ((-301) * ((((-750463046) | (jLongValue114 ^ (-1))) ^ (-1)) | (((-750463046) | j7) ^ (-1)) | (((j8 | 750463045) | jLongValue114) ^ (-1)))) + ((-602) * (jLongValue114 | (((-750463046) | j8) ^ (-1)))) + (603 * jLongValue114) + 226639839590L, -2119864544L);
                    int i3212 = (int) Runtime.getRuntime().totalMemory();
                    int i3213 = ~i3212;
                    i68 = ((int) (jA113 >> c)) & ((((~(997455414 | i3212)) | (~((-286409249) | i3213))) * pui.Targets_promotional_listing_banner_VALUE) + (((-2146694719) | (~(997455414 | i3213))) * 1530) + (((~((-1149239305) | i3212)) | (~(2146694718 | i3213)) | (~((-286409249) | i3212))) * pui.Targets_promotional_listing_banner_VALUE) + 19864323);
                    int i3214 = (int) jA113;
                    int iA9 = atd.ao.a.a(78439320);
                    int i3215 = (((~((-1546914138) | iA9)) | 1277165656 | (~((-1310826749) | iA9))) * (-880)) + 818884229;
                    int i3216 = (~((-1546914138) | (~iA9))) | 1310826748;
                    int i3217 = ~(iA9 | 1546914137);
                    i69 = i3214 & ((i3217 * pui.Targets_main_cta_banner_VALUE) + ((i3216 | i3217) * (-880)) + i3215);
                    if (((i68 & i69) | (i68 ^ i69)) != 0) {
                        int i3218 = i66 + pui.Targets_personalize_VALUE;
                        i67 = (~(i2 & i3218)) & (i3218 | i2);
                        break;
                    }
                    i66++;
                    strArr10 = strArr10;
                }
                int i3219 = ((~i20) & i2) | (i20 & i142);
                int i3310 = -i3219;
                int i3311 = ((i3219 & i3310) | (i3219 ^ i3310)) >> 31;
                int i3312 = i67 & (~i3311);
                int i3313 = i20 & i3311;
                i20 = (i3313 & i3312) | (i3312 ^ i3313);
            }
            Object[] objArr710 = new Object[1];
            f((ViewConfiguration.getScrollDefaultDelay() >> 16) + pui.Targets_edit_draft_VALUE, (char) TextUtils.getCapsMode("", 0, 0), 'Y' - AndroidCharacter.getMirror('0'), objArr710);
            String str319 = (String) objArr710[0];
            int gidForName4 = Process.getGidForName("");
            int i3314 = ((gidForName4 | pui.Targets_accept_carrier_change_request_VALUE) << 1) - (gidForName4 ^ pui.Targets_accept_carrier_change_request_VALUE);
            char cIndexOf7 = (char) (22345 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
            int bitsPerPixel2 = ImageFormat.getBitsPerPixel(0);
            int i3315 = (bitsPerPixel2 & 31) + (bitsPerPixel2 | 31);
            Object[] objArr711 = new Object[1];
            f(i3314, cIndexOf7, i3315, objArr711);
            strArr2 = new String[]{str319, (String) objArr711[0]};
            i21 = 0;
            while (true) {
                if (i21 < 2) {
                    i22 = i2;
                    break;
                }
                Object[] objArr712 = {strArr2[i21]};
                objD16 = al.d(-436917487);
                if (objD16 == null) {
                    int iBlue4 = Color.blue(0) + 2689;
                    char c115 = (char) (5436 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                    int doubleTapTimeout3 = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 24;
                    Object[] objArr713 = new Object[1];
                    j((short) 2, 0, 0, objArr713);
                    objD16 = al.c(iBlue4, c115, doubleTapTimeout3, -196114632, false, (String) objArr713[0], new Class[]{String.class});
                }
                long jLongValue115 = ((Long) ((Method) objD16).invoke(null, objArr712)).longValue();
                long j213 = (603 * jLongValue115) - 21437735458L;
                long jA114 = f10.a();
                long j214 = jA114 ^ (-1);
                long jA115 = gq3.a(301L, (j214 | jLongValue115) ^ (-1), ((-301) * (((70985878 | jA114) ^ (-1)) | ((70985878 | (jLongValue115 ^ (-1))) ^ (-1)) | (((j214 | (-70985879)) | jLongValue115) ^ (-1)))) + ((-602) * (jLongValue115 | ((70985878 | j214) ^ (-1)))) + j213, -1298415620L);
                int i3316 = (int) Runtime.getRuntime().totalMemory();
                i64 = ((int) (jA115 >> c)) & ((((~((~i3316) | (-84842211))) | 1522068621) * 56) + (((-84842211) | (~(1522068621 | i3316))) * 56) + 2131989258);
                int i3317 = (int) jA115;
                int i3318 = (int) Runtime.getRuntime().totalMemory();
                i65 = i3317 & ((((~(i3318 | (-272401))) | 1210122245) * 130) + ((~((~i3318) | (-272401))) * 130) + 125259691);
                if (((i64 & i65) | (i64 ^ i65)) != 0) {
                    int i3319 = i21 + pui.Targets_saved_search_email_link_open_VALUE;
                    i22 = (~(i2 & i3319)) & (i3319 | i2);
                    break;
                }
                int i3410 = (i21 & 19) + (i21 | 19);
                i21 = ((i3410 | (-18)) << 1) - (i3410 ^ (-18));
                strArr2 = strArr2;
            }
            int i3411 = ((~i20) & i2) | (i20 & i142);
            int i3412 = -i3411;
            int i3413 = ((i3411 & i3412) | (i3411 ^ i3412)) >> 31;
            int i3414 = i22 & (~i3413);
            int i3415 = i20 & i3413;
            i23 = (i3415 & i3414) | (i3414 ^ i3415);
            objD4 = al.d(-1530208049);
            if (objD4 == null) {
                int keyRepeatTimeout6 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_merge_message_list_banner_VALUE;
                char scrollDefaultDelay7 = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                int mode5 = View.MeasureSpec.getMode(0) + 24;
                Object[] objArr714 = new Object[1];
                j((short) 1, 0, 0, objArr714);
                objD4 = al.c(keyRepeatTimeout6, scrollDefaultDelay7, mode5, -1250931482, false, (String) objArr714[0], new Class[0]);
            }
            long jLongValue116 = ((Long) ((Method) objD4).invoke(null, null)).longValue();
            long jMaxMemory2 = ((long) ((int) Runtime.getRuntime().maxMemory())) ^ (-1);
            long j215 = (-668413259) | jLongValue116;
            long jA116 = gq3.a(828L, j215 ^ (-1), ((-828) * (jMaxMemory2 | j215)) + ((((668413258 | (jLongValue116 ^ (-1))) ^ (-1)) | (((jMaxMemory2 | (-668413259)) | jLongValue116) ^ (-1))) * (-828)) + ((829 * jLongValue116) - 554114591711L), 1849531195L);
            int i3416 = ~atd.ao.a.a(1295995679);
            int i3417 = ~((-665443123) | i3416);
            i24 = ((int) (jA116 >> c)) & (((i3417 | (-1526590448)) * pui.Targets_social_proof_banner_VALUE) + (((~(i3416 | 2102669533)) | (-2147351552)) * (-1528)) + (((2102669533 | i3417) * pui.Targets_social_proof_banner_VALUE) - 398687650));
            int i3418 = ~(541838067 | i142);
            i25 = ((int) jA116) & (((i3418 | 641634) * pui.Targets_merge_catalog_banner_VALUE) + (((541196433 | i3418) * (-374)) - 1133194497));
            if (((i25 & i24) | (i24 ^ i25)) != 1) {
                int i3419 = i;
                i28 = (i3419 ^ 43) + ((i3419 & 43) << 1);
                h = i28 % 128;
                if (i28 % 2 == 0) {
                    Object[] objArr715 = {0};
                    objD15 = al.d(-679435049);
                    if (objD15 == null) {
                        int packedPositionType4 = 2477 - ExpandableListView.getPackedPositionType(0L);
                        char cIndexOf8 = (char) TextUtils.indexOf("", "");
                        int iAlpha6 = 24 - Color.alpha(0);
                        Object[] objArr716 = new Object[1];
                        j((short) 3, 0, 0, objArr716);
                        objD15 = al.c(packedPositionType4, cIndexOf8, iAlpha6, -969275138, false, (String) objArr716[0], new Class[]{Integer.TYPE});
                    }
                    long jLongValue117 = ((Long) ((Method) objD15).invoke(null, objArr715)).longValue();
                    long j216 = jLongValue117 ^ (-1);
                    long jFreeMemory3 = (int) Runtime.getRuntime().freeMemory();
                    long jA117 = gq3.a(502L, j216 | (((-216691774) | jFreeMemory3) ^ (-1)), ((-502) * ((((jFreeMemory3 ^ (-1)) | j216) | 216691773) ^ (-1))) + ((((j216 | jFreeMemory3) ^ (-1)) | ((216691773 | jLongValue117) ^ (-1))) * (-502)) + ((503 * jLongValue117) - 108562578273L), -1263795316L);
                    i62 = ((int) (jA117 << c6)) & ((((~((-4481) | i2)) | (-1606287318)) * 130) + (((~(i142 | (-4481))) * 130) - 199402154));
                    int elapsedCpuTime3 = (int) Process.getElapsedCpuTime();
                    int i3510 = (~((-1688154957) | elapsedCpuTime3)) | 1150694152;
                    int i3511 = ~((~elapsedCpuTime3) | 1707046733);
                    i63 = ((int) jA117) & ((((~(elapsedCpuTime3 | (-537460805))) | i3511) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + (((i3510 | i3511) * (-470)) - 1776854267));
                    if (((i63 & i62) | (i62 ^ i63)) != 0) {
                        i31 = i2 ^ 220;
                    } else {
                        i31 = i2;
                    }
                } else {
                    Object[] objArr717 = {1};
                    objD5 = al.d(-679435049);
                    if (objD5 == null) {
                        int i3512 = 2477 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char fadingEdgeLength10 = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
                        int i3513 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)) + 24;
                        Object[] objArr718 = new Object[1];
                        j((short) 3, 0, 0, objArr718);
                        objD5 = al.c(i3512, fadingEdgeLength10, i3513, -969275138, false, (String) objArr718[0], new Class[]{Integer.TYPE});
                    }
                    long jLongValue118 = ((Long) ((Method) objD5).invoke(null, objArr717)).longValue();
                    long j217 = jLongValue118 ^ (-1);
                    long jA118 = gq3.a(959L, (((-193925569) | j8) ^ (-1)) | ((j217 | j7) ^ (-1)) | ((193925568 | j7) ^ (-1)), ((-959) * ((193925568 | jLongValue118) ^ (-1))) + ((((j217 | j8) ^ (-1)) | (((-193925569) | j7) ^ (-1)) | ((j8 | 193925568) ^ (-1))) * 959) + (((-958) * jLongValue118) - 185780694144L), -1241029111L);
                    i29 = ((int) (jA118 >> c)) & ((((~((-29406374) | i142)) | (-1407825318)) * pui.Targets_all_reviews_VALUE) + ((~((-5281) | i2)) * 1128) + (((~((-1407820038) | i142)) | (-29406374) | (~(1407820037 | i2))) * (-564)) + 1473452330);
                    int i3514 = (int) Runtime.getRuntime().totalMemory();
                    i30 = ((int) jA118) & ((((~(i3514 | (-293881250))) | (-2078277632)) * 130) + (((~((~i3514) | (-293881250))) * 130) - 1393930605));
                    if (((i30 & i29) | (i29 ^ i30)) != 0) {
                        i31 = i2 ^ 220;
                    } else {
                        i31 = i2;
                    }
                }
                int i3515 = (~(i2 & i23)) & (i2 | i23);
                int i3516 = -i3515;
                int i3517 = ((i3515 & i3516) | (i3515 ^ i3516)) >> 31;
                int i3518 = i31 & (~i3517);
                int i3519 = i23 & i3517;
                i32 = (i3518 & i3519) | (i3518 ^ i3519);
                int longPressTimeout9 = (ViewConfiguration.getLongPressTimeout() >> 16) + pui.Targets_all_recommended_items_button_VALUE;
                int i3618 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                Object[] objArr719 = new Object[1];
                f(longPressTimeout9, (char) ((i3618 ^ (-1)) + (i3618 << 1)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 22, objArr719);
                Object[] objArr816 = {(String) objArr719[0]};
                objD6 = al.d(i8);
                if (objD6 == null) {
                    int iIndexOf16 = 2641 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    char cNormalizeMetaState2 = (char) (KeyEvent.normalizeMetaState(0) + i7);
                    int iResolveOpacity7 = Drawable.resolveOpacity(0, 0) + 23;
                    Object[] objArr817 = new Object[1];
                    j((short) 0, 0, 0, objArr817);
                    objD6 = al.c(iIndexOf16, cNormalizeMetaState2, iResolveOpacity7, 1393447756, false, (String) objArr817[0], new Class[]{String.class});
                }
                objInvoke = ((Method) objD6).invoke(null, objArr816);
                if (objInvoke != null) {
                    int i3619 = i;
                    h = ((i3619 & 9) + (i3619 | 9)) % 128;
                    Object[] objArr818 = {objInvoke, 42};
                    objD14 = al.d(-1198310805);
                    if (objD14 == null) {
                        int deadChar5 = KeyEvent.getDeadChar(0, 0) + 2310;
                        char scrollBarFadeDuration6 = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        int iKeyCodeFromString3 = KeyEvent.keyCodeFromString("") + 23;
                        Object[] objArr819 = new Object[1];
                        j((short) 1, 0, 0, objArr819);
                        objD14 = al.c(deadChar5, scrollBarFadeDuration6, iKeyCodeFromString3, -1456892350, false, (String) objArr819[0], new Class[]{String.class, Integer.TYPE});
                    }
                    long jLongValue119 = ((Long) ((Method) objD14).invoke(null, objArr818)).longValue();
                    long j218 = jLongValue119 ^ (-1);
                    long j219 = ((j8 | (-511773317)) | jLongValue119) ^ (-1);
                    long jA119 = gq3.a(470L, (((j218 | (-511773317)) | j7) ^ (-1)) | j219, ((-470) * (((511773316 | j218) ^ (-1)) | ((j218 | j7) ^ (-1)) | j219)) + (((-511773317) | jLongValue119) * (-470)) + ((471 * jLongValue119) - 241045232307L), -78485713L);
                    int iMyPid7 = Process.myPid();
                    i60 = ((int) (jA119 >> c)) & ((((~(iMyPid7 | 1401621800)) | 1456119084) * 318) + ((16842752 | (~((-1401621801) | iMyPid7))) * (-318)) + (((~(1472961836 | iMyPid7)) | (~((~iMyPid7) | (-1384779049)))) * (-318)) + 1286959282);
                    i61 = ((int) jA119) & ((((~((-1843983220) | i2)) | (~(1013757666 | i142))) * 406) + ((~((-268698753) | i142)) * (-406)) + (((~((-1013757667) | i2)) | (~(2112681971 | i142))) * (-406)) + 793615455);
                    if (((i61 & i60) | (i60 ^ i61)) == 1986687685) {
                        j = j7;
                        i38 = i130;
                        cls = String.class;
                        strArr3 = null;
                    }
                    int i36110 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                    int i36111 = ((i36110 | pui.Targets_save_draft_VALUE) << 1) - (i36110 ^ pui.Targets_save_draft_VALUE);
                    char cLastIndexOf6 = (char) (TextUtils.lastIndexOf("", '0') + 1);
                    int i36112 = -(-ExpandableListView.getPackedPositionType(0L));
                    int i36113 = (i36112 & 16) + (i36112 | 16);
                    Object[] objArr8110 = new Object[1];
                    f(i36111, cLastIndexOf6, i36113, objArr8110);
                    Object[] objArr8111 = {(String) objArr8110[0]};
                    objD8 = al.d(i8);
                    if (objD8 == null) {
                        int mode6 = View.MeasureSpec.getMode(0) + 2642;
                        char c116 = (char) (i7 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                        int keyRepeatDelay7 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                        Object[] objArr8112 = new Object[1];
                        j((short) 0, 0, 0, objArr8112);
                        objD8 = al.c(mode6, c116, keyRepeatDelay7, 1393447756, false, (String) objArr8112[0], new Class[]{cls});
                    }
                    objInvoke2 = ((Method) objD8).invoke(null, objArr8111);
                    if (objInvoke2 == null) {
                        int i36114 = ~FaceTecCancelButtonCustomization.b();
                        int i36115 = ((((-1772226127) & i36114) | ((-1772226127) ^ i36114)) * pui.Targets_engagement_metric_VALUE) + 1238689981;
                        int i36116 = ~((i36114 & (-1806042863)) | (i36114 ^ (-1806042863)));
                        int i36117 = (i36116 & 268450064) | (268450064 ^ i36116);
                        i57 = (i36115 - (~(-(-(((i36117 & 33816736) | (i36117 ^ 33816736)) * pui.Targets_engagement_metric_VALUE))))) - 1;
                        int i37110 = (~((1308619763 & i142) | (1308619763 ^ i142))) | (~(((-149037603) & i2) | ((-149037603) ^ i2)));
                        int i37111 = ~((-1141899666) | i2);
                        int i37112 = -(-(((i37110 & i37111) | (i37110 ^ i37111)) * pui.Targets_promotional_listing_banner_VALUE));
                        int i37113 = (1999736502 ^ i37112) + ((i37112 & 1999736502) << 1);
                        int i37114 = ~((1159582161 & i38) | (1159582161 ^ i38));
                        int i37115 = ((i37114 & (-1308619764)) | ((-1308619764) ^ i37114)) * 1530;
                        i58 = (i37113 ^ i37115) + ((i37115 & i37113) << 1);
                        int i37116 = ~((1159582161 & i2) | (1159582161 ^ i2));
                        int i37117 = (166720098 & i38) | (166720098 ^ i38);
                        int i37118 = ~((i37117 & (-1159582162)) | (i37117 ^ (-1159582162)));
                        i59 = ((i37116 & i37118) | (i37116 ^ i37118)) * pui.Targets_promotional_listing_banner_VALUE;
                        if (i57 <= (i58 & i59) + (i59 | i58)) {
                            i40 = 1;
                        } else {
                            i40 = 0;
                        }
                    } else {
                        Object[] objArr8113 = {objInvoke2, 42};
                        objD9 = al.d(-1198310805);
                        if (objD9 == null) {
                            int i37119 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2310;
                            char cGreen5 = (char) Color.green(0);
                            int keyRepeatDelay8 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                            Object[] objArr8114 = new Object[1];
                            j((short) 1, 0, 0, objArr8114);
                            objD9 = al.c(i37119, cGreen5, keyRepeatDelay8, -1456892350, false, (String) objArr8114[0], new Class[]{cls, Integer.TYPE});
                        }
                        long jLongValue1110 = ((Long) ((Method) objD9).invoke(null, objArr8113)).longValue();
                        long j2110 = (851380590 | jLongValue1110) ^ (-1);
                        long jA1110 = gq3.a(376L, jLongValue1110 | (((-851380591) | j) ^ (-1)), ((-376) * (((j8 | 851380590) ^ (-1)) | j2110)) + ((j | (((jLongValue1110 ^ (-1)) | (-851380591)) ^ (-1)) | j2110) * 376) + (((-375) * jLongValue1110) - 319267721250L), -1441639620L);
                        int iElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
                        int i38110 = ((int) (jA1110 >> c)) & (((iElapsedRealtime4 | 2010513339) * pui.Targets_how_its_working_VALUE) + ((2009087795 | (~(571861384 | iElapsedRealtime4))) * 930) + (((~(2009087795 | iElapsedRealtime4)) | 571861384) * (-465)) + 923922493);
                        int i38111 = ~((-694588442) | i2);
                        int i38112 = ((int) jA1110) & (((i38111 | (-761779610)) * pui.Targets_see_whole_closet_cta_VALUE) + ((67191168 | i38111) * (-196)) + 2127256125);
                        i40 = (i38112 & i38110) | (i38110 ^ i38112);
                    }
                    if (i40 != 1986687685) {
                        int i38113 = -KeyEvent.getDeadChar(0, 0);
                        int i38114 = (i38113 & 1610) + (i38113 | 1610);
                        char c117 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 63507);
                        int i38115 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i38116 = (i38115 & 15) + (i38115 | 15);
                        Object[] objArr8115 = new Object[1];
                        f(i38114, c117, i38116, objArr8115);
                        String str3110 = (String) objArr8115[0];
                        int iResolveSize3 = View.resolveSize(0, 0);
                        int i38117 = (iResolveSize3 & 1624) + (iResolveSize3 | 1624);
                        int i38118 = -View.combineMeasuredStates(0, 0);
                        int i38119 = i38118 * (-589);
                        int i39110 = ((31268628 | i38119) << 1) - (i38119 ^ 31268628);
                        int i39111 = ~((-52909) | i142);
                        int i39112 = ~(((-52909) ^ i38118) | ((-52909) & i38118));
                        int i39113 = (i39111 & i39112) | (i39111 ^ i39112);
                        int i39114 = ~(i38 | i38118);
                        int i39115 = (i39113 & i39114) | (i39113 ^ i39114);
                        int i39116 = ~i38118;
                        int i39117 = 52908 | i39116;
                        int i39118 = ~((i39117 & i2) | (i39117 ^ i2));
                        int i39119 = (((i39115 & i39118) | (i39115 ^ i39118)) * pui.Targets_about_card_VALUE) + i39110;
                        int i40110 = ~((-52909) | i142);
                        int i40111 = ~((-52909) | i38118);
                        int i40112 = (i40110 & i40111) | (i40110 ^ i40111);
                        int i40113 = ~((i38 & i38118) | (i38 ^ i38118));
                        int i40114 = ((i40113 & i40112) | (i40112 ^ i40113)) * (-1180);
                        int i40115 = ((i39119 | i40114) << 1) - (i40114 ^ i39119);
                        int i40116 = -(-(((~((i39116 ^ i38) | (i39116 & i38))) | (~((52908 ^ i142) | (52908 & i142)))) * pui.Targets_about_card_VALUE));
                        char c218 = (char) ((i40115 & i40116) + (i40116 | i40115));
                        int i40117 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                        int i40118 = ((i40117 | 26) << 1) - (i40117 ^ 26);
                        Object[] objArr9110 = new Object[1];
                        f(i38117, c218, i40118, objArr9110);
                        String str3111 = (String) objArr9110[0];
                        int minimumFlingVelocity3 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                        int i40119 = (minimumFlingVelocity3 ^ 1650) + ((minimumFlingVelocity3 & 1650) << 1);
                        int packedPositionChild8 = ExpandableListView.getPackedPositionChild(0L);
                        int iIndexOf17 = TextUtils.indexOf("", "");
                        int i41110 = (iIndexOf17 ^ 17) + ((iIndexOf17 & 17) << 1);
                        Object[] objArr9111 = new Object[1];
                        f(i40119, (char) ((packedPositionChild8 ^ 11407) + ((packedPositionChild8 & 11407) << 1)), i41110, objArr9111);
                        String str3112 = (String) objArr9111[0];
                        int i41111 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i41112 = i41111 * (-755);
                        int i41113 = (((-1257830) | i41112) << 1) - (i41112 ^ (-1257830));
                        int i41114 = ~i41111;
                        int i41115 = ((~(i41114 | (-1667))) * 1512) + i41113;
                        int i41116 = ~((i41114 & (-1667)) | (i41114 ^ (-1667)));
                        int i41117 = ~((i41111 ^ 1666) | (i41111 & 1666) | i2);
                        int i41118 = (i41115 - (~(((i41116 & i41117) | (i41116 ^ i41117)) * (-756)))) - 1;
                        int i41119 = i41111 | 1666;
                        int i42110 = ((i41119 & i142) | (i41119 ^ i142)) * pui.Targets_seller_feedback_title_VALUE;
                        Object[] objArr9112 = new Object[1];
                        f((i41118 & i42110) + (i42110 | i41118), (char) (Process.myTid() >> 22), 16 - (~(-TextUtils.indexOf("", "", 0))), objArr9112);
                        String str3113 = (String) objArr9112[0];
                        int i42111 = 1683 - (~(-(ViewConfiguration.getTapTimeout() >> 16)));
                        int i42112 = -Process.getGidForName("");
                        Object[] objArr9113 = new Object[1];
                        f(i42111, (char) ((37451 & i42112) + (i42112 | 37451)), 14 - TextUtils.lastIndexOf("", '0', 0, 0), objArr9113);
                        String str3114 = (String) objArr9113[0];
                        int packedPositionChild9 = ExpandableListView.getPackedPositionChild(0L) + 1700;
                        int iAlpha7 = Color.alpha(0);
                        Object[] objArr9114 = new Object[1];
                        f(packedPositionChild9, (char) ((iAlpha7 ^ 4294) + ((iAlpha7 & 4294) << 1)), 37 - Drawable.resolveOpacity(0, 0), objArr9114);
                        String str3115 = (String) objArr9114[0];
                        Object[] objArr9115 = new Object[1];
                        f(1736 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getEdgeSlop() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11, objArr9115);
                        String str3116 = (String) objArr9115[0];
                        int i42113 = -ExpandableListView.getPackedPositionType(0L);
                        Object[] objArr9116 = new Object[1];
                        f((i42113 & 1748) + (i42113 | 1748), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 13 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr9116);
                        String str3117 = (String) objArr9116[0];
                        int i42114 = -TextUtils.lastIndexOf("", '0', 0, 0);
                        int i42115 = ((i42114 | 1760) << 1) - (i42114 ^ 1760);
                        char packedPositionType5 = (char) ExpandableListView.getPackedPositionType(0L);
                        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        int iB110 = FaceTecCancelButtonCustomization.b();
                        int i42116 = iMakeMeasureSpec3 * pui.Targets_warranty_info_learn_more_VALUE;
                        int i42117 = ((i42116 | 19096) << 1) - (i42116 ^ 19096);
                        int i42118 = ~iMakeMeasureSpec3;
                        int i42119 = ~iB110;
                        int i43110 = ((~((i42119 & (-23)) | ((-23) ^ i42119))) | (~((i42118 ^ i42119) | (i42118 & i42119)))) * (-867);
                        int i43111 = (i42117 & i43110) + (i42117 | i43110);
                        int i43112 = (i42118 ^ (-23)) | (i42118 & (-23));
                        int i43113 = ~i43112;
                        int i43114 = ~iMakeMeasureSpec3;
                        int i43115 = ~((i43114 & iB110) | (i43114 ^ iB110));
                        int i43116 = (i43113 & i43115) | (i43113 ^ i43115);
                        int i43117 = ~(((-23) ^ iB110) | ((-23) & iB110));
                        int i43118 = (((i43116 & i43117) | (i43116 ^ i43117)) * (-1734)) + i43111;
                        int i43119 = ~iB110;
                        int i44110 = ~((i43112 & i43119) | (i43112 ^ i43119));
                        int i44111 = i42118 | 22;
                        int i44112 = ~((i44111 & iB110) | (i44111 ^ iB110));
                        int i44113 = (i44112 & i44110) | (i44110 ^ i44112);
                        int i44114 = (iMakeMeasureSpec3 & (-23)) | ((-23) ^ iMakeMeasureSpec3);
                        int i44115 = ~((iB110 & i44114) | (i44114 ^ iB110));
                        int i44116 = (i43118 - (~(-(-(((i44115 & i44113) | (i44113 ^ i44115)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                        Object[] objArr9117 = new Object[1];
                        f(i42115, packedPositionType5, i44116, objArr9117);
                        String str4110 = (String) objArr9117[0];
                        int i44117 = 1781 - (~(-(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)))));
                        char c219 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1));
                        int tapTimeout5 = ViewConfiguration.getTapTimeout() >> 16;
                        int i44118 = (tapTimeout5 ^ 31) + ((tapTimeout5 & 31) << 1);
                        Object[] objArr9118 = new Object[1];
                        f(i44117, c219, i44118, objArr9118);
                        String str4111 = (String) objArr9118[0];
                        int i44119 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                        int i45110 = (i44119 ^ 1814) + ((i44119 & 1814) << 1);
                        int i45111 = -TextUtils.getTrimmedLength("");
                        int iB111 = FaceTecCancelButtonCustomization.b();
                        int i45112 = i45111 * pui.Targets_report_profile_VALUE;
                        int i45113 = ((-354867) ^ i45112) + ((i45112 & (-354867)) << 1);
                        int i45114 = ~i45111;
                        int i45115 = (i45113 - (~(-(-(((~((i45114 & iB111) | (i45114 ^ iB111))) | (~(i45114 | 2553))) * (-280)))))) - 1;
                        int i45116 = ~i45111;
                        int i45117 = (((~((i45116 ^ iB111) | (i45116 & iB111))) | (~(((-2554) ^ iB111) | ((-2554) & iB111)))) * pui.Targets_report_conversation_VALUE) + i45115;
                        int i45118 = (i45116 ^ (-2554)) | (i45116 & (-2554));
                        int i45119 = ~((i45118 & iB111) | (i45118 ^ iB111));
                        int i46110 = ~iB111;
                        int i46111 = (i45116 & i46110) | (i45116 ^ i46110);
                        int i46112 = (~((i46111 & 2553) | (i46111 ^ 2553))) | i45119;
                        int i46113 = ~iB111;
                        int i46114 = (i46113 & (-2554)) | ((-2554) ^ i46113);
                        int i46115 = ~((i45111 & i46114) | (i46114 ^ i45111));
                        int i46116 = -(-(((i46115 & i46112) | (i46112 ^ i46115)) * pui.Targets_report_conversation_VALUE));
                        Object[] objArr9119 = new Object[1];
                        f(i45110, (char) (((i45117 | i46116) << 1) - (i46116 ^ i45117)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 12, objArr9119);
                        String str4112 = (String) objArr9119[0];
                        int i46117 = -View.getDefaultSize(0, 0);
                        int i46118 = ((i46117 | 1826) << 1) - (i46117 ^ 1826);
                        char cMakeMeasureSpec3 = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
                        int trimmedLength7 = TextUtils.getTrimmedLength("");
                        int i46119 = (trimmedLength7 ^ 12) + ((trimmedLength7 & 12) << 1);
                        Object[] objArr10110 = new Object[1];
                        f(i46118, cMakeMeasureSpec3, i46119, objArr10110);
                        String str4113 = (String) objArr10110[0];
                        int i47110 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i47111 = (i47110 ^ 1839) + ((i47110 & 1839) << 1);
                        int i47112 = -AndroidCharacter.getMirror('0');
                        int i47113 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                        int i47114 = (i47113 ^ 11) + ((i47113 & 11) << 1);
                        Object[] objArr10111 = new Object[1];
                        f(i47111, (char) (((49129 | i47112) << 1) - (i47112 ^ 49129)), i47114, objArr10111);
                        String str4114 = (String) objArr10111[0];
                        int i47115 = -(-(Process.myTid() >> 22));
                        int i47116 = ((i47115 | 1850) << 1) - (i47115 ^ 1850);
                        int keyRepeatDelay9 = ViewConfiguration.getKeyRepeatDelay() >> 16;
                        Object[] objArr10112 = new Object[1];
                        f(i47116, (char) (((keyRepeatDelay9 | 16691) << 1) - (keyRepeatDelay9 ^ 16691)), 12 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr10112);
                        String str4115 = (String) objArr10112[0];
                        int i47117 = 1861 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        char c2110 = (char) (31341 - (~(-(-(ViewConfiguration.getEdgeSlop() >> 16)))));
                        int scrollBarFadeDuration7 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                        int i47118 = (scrollBarFadeDuration7 & 12) + (scrollBarFadeDuration7 | 12);
                        Object[] objArr10113 = new Object[1];
                        f(i47117, c2110, i47118, objArr10113);
                        String str4116 = (String) objArr10113[0];
                        int i47119 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i48110 = (i47119 ^ 1874) + ((i47119 & 1874) << 1);
                        int i48111 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        int i48112 = -View.resolveSize(0, 0);
                        int i48113 = (i48112 ^ 14) + ((i48112 & 14) << 1);
                        Object[] objArr10114 = new Object[1];
                        f(i48110, (char) ((37129 & i48111) + (i48111 | 37129)), i48113, objArr10114);
                        String str4117 = (String) objArr10114[0];
                        Object[] objArr10115 = new Object[1];
                        f((ViewConfiguration.getDoubleTapTimeout() >> 16) + 1888, (char) TextUtils.indexOf("", "", 0, 0), 12 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0)))), objArr10115);
                        String str4118 = (String) objArr10115[0];
                        int i48114 = 1899 - (~(-Color.red(0)));
                        int i48115 = -TextUtils.getOffsetAfter("", 0);
                        int i48116 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                        int iB112 = FaceTecCancelButtonCustomization.b();
                        int i48117 = i48116 * pui.Targets_translate_description_VALUE;
                        int i48118 = ((i48117 | 6072) << 1) - (i48117 ^ 6072);
                        int i48119 = ~((~i48116) | (-25));
                        int i49110 = ~iB112;
                        int i49111 = ~((-25) | i49110);
                        int i49112 = (i48119 & i49111) | (i48119 ^ i49111);
                        int i49113 = (i48116 ^ 24) | (i48116 & 24);
                        int i49114 = ~((i49113 ^ iB112) | (i49113 & iB112));
                        int i49115 = -(-(((i49112 & i49114) | (i49112 ^ i49114)) * (-252)));
                        int i49116 = (i48118 ^ i49115) + ((i49115 & i48118) << 1);
                        int i49117 = -(-(i49113 * (-252)));
                        int i49118 = (i49116 ^ i49117) + ((i49117 & i49116) << 1);
                        int i49119 = ~(i48116 | ((-25) ^ i49110) | (i49110 & (-25)));
                        int i50110 = ~(iB112 | i49113);
                        int i50111 = ((i49119 & i50110) | (i49119 ^ i50110)) * pui.Targets_translate_message_VALUE;
                        int i50112 = (i49118 & i50111) + (i50111 | i49118);
                        Object[] objArr10116 = new Object[1];
                        f(i48114, (char) ((i48115 ^ 30800) + ((i48115 & 30800) << 1)), i50112, objArr10116);
                        String str4119 = (String) objArr10116[0];
                        int i50113 = -(KeyEvent.getMaxKeyCode() >> 16);
                        Object[] objArr10117 = new Object[1];
                        f((i50113 ^ 1924) + ((i50113 & 1924) << 1), (char) (20079 - (~Gravity.getAbsoluteGravity(0, 0))), Color.red(0) + 28, objArr10117);
                        strArr9 = new String[]{str3110, str3111, str3112, str3113, str3114, str3115, str3116, str3117, str4110, str4111, str4112, str4113, str4114, str4115, str4116, str4117, str4118, str4119, (String) objArr10117[0]};
                        i51 = 19;
                        i52 = 0;
                        while (true) {
                            if (i52 < i51) {
                                i52 = -1;
                                break;
                            }
                            str3 = strArr9[i52];
                            Object[] objArr10118 = {str3};
                            objD12 = al.d(-859619313);
                            if (objD12 == null) {
                                int pressedStateDuration4 = 2689 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                char cArgb6 = (char) (Color.argb(0, 0, 0, 0) + 5436);
                                int iIndexOf18 = 24 - TextUtils.indexOf("", "");
                                Object[] objArr10119 = new Object[1];
                                j((short) 0, 0, 0, objArr10119);
                                objD12 = al.c(pressedStateDuration4, cArgb6, iIndexOf18, -579212250, false, (String) objArr10119[0], new Class[]{cls});
                            }
                            long jLongValue1111 = ((Long) ((Method) objD12).invoke(null, objArr10118)).longValue();
                            long j2111 = (((-26952832) | j) * 116) + ((-116) * (((j8 | (-26952832)) | jLongValue1111) ^ (-1))) + ((-115) * jLongValue1111) + 3099575680L;
                            long j312 = jLongValue1111 ^ (-1);
                            long jA1111 = gq3.a(116L, ((26952831 | j312) ^ (-1)) | ((j312 | j) ^ (-1)), j2111, 1022858549L);
                            int iA10 = f10.a();
                            int i50114 = (((~((~iA10) | 1857418979)) | 285868304) * (-245)) + 1901840784;
                            int i50115 = ~(iA10 | 1857418979);
                            i53 = ((int) (jA1111 >> c)) & (((i50115 | (-1000321906)) * pui.Targets_upload_swap_item_VALUE) + (i50115 * (-245)) + i50114);
                            i54 = ((int) jA1111) & (((745130025 | (~(692096384 | i2)) | (~(i142 | (-692096385)))) * 45) + (((~(745130025 | i2)) | 675317760) * (-45)) + ((((~(745130025 | i142)) | (-692096385)) * (-90)) - 1687905466));
                            if (((i54 & i53) | (i53 ^ i54)) != 0) {
                                int i50116 = i;
                                h = ((i50116 & 89) + (i50116 | 89)) % 128;
                                break;
                            }
                            int longPressTimeout10 = ViewConfiguration.getLongPressTimeout() >> 16;
                            objArr4 = new Object[1];
                            f(((longPressTimeout10 | 1874) << 1) - (longPressTimeout10 ^ 1874), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 37129), 14 - (ViewConfiguration.getTouchSlop() >> 8), objArr4);
                            if (str3.equals((String) objArr4[0])) {
                                h = (i + 43) % 128;
                                Object[] objArr11110 = {str3};
                                objD13 = al.d(-436917487);
                                if (objD13 == null) {
                                    int packedPositionChild10 = ExpandableListView.getPackedPositionChild(0L) + 2690;
                                    char cIndexOf9 = (char) (5436 - TextUtils.indexOf("", "", 0, 0));
                                    int iLastIndexOf5 = TextUtils.lastIndexOf("", '0') + 25;
                                    Object[] objArr11111 = new Object[1];
                                    j((short) 2, 0, 0, objArr11111);
                                    objD13 = al.c(packedPositionChild10, cIndexOf9, iLastIndexOf5, -196114632, false, (String) objArr11111[0], new Class[]{cls});
                                }
                                long jLongValue1112 = ((Long) ((Method) objD13).invoke(null, objArr11110)).longValue();
                                long jA1112 = gq3.a(783L, 1197539512 | ((j8 | jLongValue1112) ^ (-1)), ((-783) * (((1197539512 | j8) | jLongValue1112) ^ (-1))) + ((jLongValue1112 ^ (-1)) * (-783)) + (((-782) * jLongValue1112) - 938870978192L), -171861986L);
                                int i50117 = ~((~((int) Process.getElapsedCpuTime())) | 980016189);
                                i55 = ((int) (jA1112 >> c)) & (((i50117 | 440424493) * 970) + (((539591696 | i50117) * (-970)) - 1154834488));
                                int i50118 = ~((-526409736) | i142);
                                i56 = ((int) jA1112) & (((i50118 | 910816674) * pui.Targets_seller_insights_see_more_VALUE) + (((~((-153092102) | i142)) | (~((-373317635) | i2))) * (-712)) + (((153092101 | i50118) * (-712)) - 257060035));
                                if (((i56 & i55) | (i55 ^ i56)) != 0) {
                                    break;
                                    break;
                                }
                            }
                            i52 = ((i52 | 1) << 1) - (i52 ^ 1);
                            i51 = 19;
                        }
                        int i50119 = (i52 + 130) ^ i2;
                        int i51110 = ~i52;
                        int i51111 = -i51110;
                        int i51112 = ((i51110 & i51111) | (i51110 ^ i51111)) >> 31;
                        int i51113 = (i50119 & i51112) | ((~i51112) & i2);
                        int i51114 = (~(i2 & i32)) & (i2 | i32);
                        int i51115 = (i51114 | (-i51114)) >> 31;
                        int i51116 = i51113 & (~i51115);
                        int i51117 = i32 & i51115;
                        i32 = (i51117 & i51116) | (i51116 ^ i51117);
                        i = (h + 111) % 128;
                    }
                    Object[] objArr11112 = new Object[1];
                    f((ViewConfiguration.getFadingEdgeLength() >> 16) + 1952, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 13066), 13 - ExpandableListView.getPackedPositionType(0L), objArr11112);
                    String str517 = (String) objArr11112[0];
                    int i51118 = -AndroidCharacter.getMirror('0');
                    Object[] objArr11113 = new Object[1];
                    f((i51118 ^ 2013) + ((i51118 & 2013) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 5 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr11113);
                    String[] strArr115 = {str517, (String) objArr11113[0]};
                    int i51119 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                    int i52110 = ((i51119 | 1970) << 1) - (i51119 ^ 1970);
                    char cArgb7 = (char) Color.argb(0, 0, 0, 0);
                    int i52111 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i52112 = (i52111 ^ 16) + ((i52111 & 16) << 1);
                    Object[] objArr11114 = new Object[1];
                    f(i52110, cArgb7, i52112, objArr11114);
                    String str518 = (String) objArr11114[0];
                    Object[] objArr11115 = new Object[1];
                    f(1984 - (~(-(ViewConfiguration.getFadingEdgeLength() >> 16))), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 19 - (ViewConfiguration.getTapTimeout() >> 16), objArr11115);
                    String str519 = (String) objArr11115[0];
                    int i52113 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i52114 = ((i52113 | 2004) << 1) - (i52113 ^ 2004);
                    char c2111 = (char) (50626 - (~(-(-TextUtils.indexOf("", "", 0)))));
                    int i52115 = -TextUtils.indexOf("", "", 0, 0);
                    Object[] objArr11116 = new Object[1];
                    f(i52114, c2111, (i52115 & 14) + (i52115 | 14), objArr11116);
                    String[] strArr116 = {str518, str519, (String) objArr11116[0]};
                    int i52116 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                    int i52117 = (i52116 ^ 2018) + ((i52116 & 2018) << 1);
                    int iIndexOf19 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    char c2112 = (char) (((iIndexOf19 | 1) << 1) - (iIndexOf19 ^ 1));
                    int i52118 = -(-KeyEvent.keyCodeFromString(""));
                    int i52119 = ((i52118 | 21) << 1) - (i52118 ^ 21);
                    Object[] objArr11117 = new Object[1];
                    f(i52117, c2112, i52119, objArr11117);
                    String str5110 = (String) objArr11117[0];
                    int i53110 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int i53111 = ((i53110 | 2039) << 1) - (i53110 ^ 2039);
                    char cIndexOf10 = (char) TextUtils.indexOf("", "", 0, 0);
                    int i53112 = -Color.blue(0);
                    int i53113 = ((i53112 | 10) << 1) - (i53112 ^ 10);
                    Object[] objArr11118 = new Object[1];
                    f(i53111, cIndexOf10, i53113, objArr11118);
                    String[] strArr117 = {str5110, (String) objArr11118[0]};
                    int i53114 = -Drawable.resolveOpacity(0, 0);
                    int iB113 = FaceTecCancelButtonCustomization.b();
                    int i53115 = i53114 * pui.Targets_promotional_listing_banner_VALUE;
                    int i53116 = (i53115 ^ (-3128823)) + ((i53115 & (-3128823)) << 1);
                    int i53117 = ~iB113;
                    int i53118 = ~((i53117 & i53114) | (i53117 ^ i53114));
                    int i53119 = -(-(((i53118 & 2049) | (i53118 ^ 2049)) * pui.Targets_social_proof_banner_VALUE));
                    int i54110 = (i53116 & i53119) + (i53119 | i53116);
                    int i54111 = ~i53114;
                    int i54112 = ~((i54111 & 2049) | (i54111 ^ 2049));
                    int i54113 = ~iB113;
                    int i54114 = ~((i54113 ^ 2049) | (i54113 & 2049));
                    int i54115 = -(-(((i54112 & i54114) | (i54112 ^ i54114)) * (-1528)));
                    int i54116 = (i54110 ^ i54115) + ((i54115 & i54110) << 1);
                    int i54117 = ~i53114;
                    int i54118 = (~((i54117 & 2049) | (i54117 ^ 2049))) | (~(((-2050) & i53114) | ((-2050) ^ i53114)));
                    int i54119 = ~(i53114 | i54113);
                    int i55110 = -(-(((i54119 & i54118) | (i54118 ^ i54119)) * pui.Targets_social_proof_banner_VALUE));
                    int i55111 = (i54116 & i55110) + (i55110 | i54116);
                    char c2113 = (char) (7992 - (~(-(-(ViewConfiguration.getJumpTapTimeout() >> 16)))));
                    int i55112 = -(-KeyEvent.normalizeMetaState(0));
                    Object[] objArr11119 = new Object[1];
                    f(i55111, c2113, (i55112 & 11) + (i55112 | 11), objArr11119);
                    String str5111 = (String) objArr11119[0];
                    int i55113 = -(-KeyEvent.keyCodeFromString(""));
                    int i55114 = (i55113 & pui.Targets_profile_tab_VALUE) + (i55113 | pui.Targets_profile_tab_VALUE);
                    int i55115 = -TextUtils.indexOf("", "", 0, 0);
                    int i55116 = -(-Color.alpha(0));
                    int i55117 = (i55116 ^ 6) + ((i55116 & 6) << 1);
                    Object[] objArr1219 = new Object[1];
                    f(i55114, (char) ((i55115 ^ 26457) + ((i55115 & 26457) << 1)), i55117, objArr1219);
                    String[] strArr118 = {str5111, (String) objArr1219[0]};
                    int i55118 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i55119 = (i55118 ^ 2059) + ((i55118 & 2059) << 1);
                    char c2114 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iBlue5 = Color.blue(0);
                    int i56110 = ((iBlue5 | 28) << 1) - (iBlue5 ^ 28);
                    Object[] objArr12110 = new Object[1];
                    f(i55119, c2114, i56110, objArr12110);
                    String str5112 = (String) objArr12110[0];
                    int i56111 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                    int i56112 = ((i56111 | 2038) << 1) - (i56111 ^ 2038);
                    char c2115 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int jumpTapTimeout8 = ViewConfiguration.getJumpTapTimeout() >> 16;
                    int iB114 = FaceTecCancelButtonCustomization.b();
                    int i56113 = (jumpTapTimeout8 * 284) - 2820;
                    int i56114 = i32;
                    int i56115 = ~jumpTapTimeout8;
                    int i56116 = ~((i56115 ^ 10) | (i56115 & 10));
                    int i56117 = ~((i56115 ^ iB114) | (i56115 & iB114));
                    int i56118 = ((i56116 ^ i56117) | (i56116 & i56117)) * (-283);
                    int i56119 = ((~((i56115 ^ (-11)) | (i56115 & (-11)) | iB114)) * pui.Targets_favorite_VALUE) + ((~((-11) | jumpTapTimeout8)) * pui.Targets_favorite_VALUE) + (((i56113 | i56118) << 1) - (i56118 ^ i56113));
                    i41 = 1;
                    Object[] objArr12111 = new Object[1];
                    f(i56112, c2115, i56119, objArr12111);
                    c4 = 0;
                    strArr5 = new String[][]{strArr115, strArr116, strArr117, strArr118, new String[]{str5112, (String) objArr12111[0]}};
                    i42 = -1;
                    i43 = 0;
                    i44 = i14;
                    loop7: while (true) {
                        if (i43 < i44) {
                            i45 = i2;
                            break;
                        }
                        String[] strArr119 = strArr5[i43];
                        str2 = strArr119[c4];
                        strArr6 = (String[]) Arrays.copyOfRange(strArr119, i41, strArr119.length);
                        length = strArr6.length;
                        i49 = 0;
                        while (i49 < length) {
                            String str5113 = strArr6[i49];
                            i42++;
                            file2 = new File(str2);
                            if (file2.exists()) {
                                strArr7 = strArr5;
                                i50 = i43;
                                strArr8 = strArr6;
                            } else {
                                strArr7 = strArr5;
                                i50 = i43;
                                strArr8 = strArr6;
                            }
                            i49 = (i49 ^ 1) + ((i49 & 1) << 1);
                            strArr5 = strArr7;
                            i43 = i50;
                            strArr6 = strArr8;
                        }
                        int i5811 = i43;
                        i43 = ((i5811 ^ 104) + ((i5811 & 104) << 1)) - 103;
                        i44 = 5;
                        strArr5 = strArr5;
                        i41 = 1;
                        c4 = 0;
                    }
                    int i59110 = (~(i2 & i56114)) & (i2 | i56114);
                    int i59111 = -i59110;
                    int i59112 = ((i59110 & i59111) | (i59110 ^ i59111)) >> 31;
                    int i59113 = i45 & (~i59112);
                    int i59114 = i56114 & i59112;
                    int i59115 = (i59113 & i59114) | (i59113 ^ i59114);
                    int i59116 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i59117 = (i59116 ^ 2088) + ((i59116 & 2088) << 1);
                    char cGreen6 = (char) Color.green(0);
                    int i59118 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int i59119 = ((i59118 | 12) << 1) - (i59118 ^ 12);
                    Object[] objArr12112 = new Object[1];
                    f(i59117, cGreen6, i59119, objArr12112);
                    String str520 = (String) objArr12112[0];
                    int i60110 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i60111 = ((i60110 | 2100) << 1) - (i60110 ^ 2100);
                    int i60112 = -ExpandableListView.getPackedPositionChild(0L);
                    int i60113 = -View.resolveSize(0, 0);
                    int iB115 = FaceTecCancelButtonCustomization.b();
                    int i60114 = (i60113 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE) - 5696;
                    int i60115 = ~i60113;
                    int i60116 = ~iB115;
                    int i60117 = ~((i60115 & i60116) | (i60115 ^ i60116));
                    int i60118 = ~i60113;
                    int i60119 = ~((i60118 & 8) | (i60118 ^ 8));
                    int i61110 = ((i60117 & i60119) | (i60117 ^ i60119) | (~(((-9) ^ i60113) | ((-9) & i60113) | iB115))) * (-713);
                    int i61111 = (i60114 ^ i61110) + ((i60114 & i61110) << 1);
                    int i61112 = i60113 | (-9);
                    int i61113 = (~((i61112 & iB115) | (i61112 ^ iB115))) * 1426;
                    int i61114 = ((i61111 | i61113) << 1) - (i61113 ^ i61111);
                    int i61115 = -(-((~((-9) | i60116)) * pui.Targets_seller_insights_toggle_VALUE));
                    int i61116 = ((i61114 | i61115) << 1) - (i61115 ^ i61114);
                    Object[] objArr12113 = new Object[1];
                    f(i60111, (char) ((i60112 & 46586) + (i60112 | 46586)), i61116, objArr12113);
                    Object[] objArr12114 = {str520, (String) objArr12113[0]};
                    objD11 = al.d(-1609576042);
                    if (objD11 == null) {
                        int offsetAfter6 = TextUtils.getOffsetAfter("", 0) + 2135;
                        char cRed3 = (char) Color.red(0);
                        int iMyPid8 = 24 - (Process.myPid() >> 22);
                        Object[] objArr12115 = new Object[1];
                        j((short) 2, 0, 0, objArr12115);
                        objD11 = al.c(offsetAfter6, cRed3, iMyPid8, -1313505857, false, (String) objArr12115[0], new Class[]{cls, cls});
                    }
                    long jLongValue1113 = ((Long) ((Method) objD11).invoke(null, objArr12114)).longValue();
                    long j313 = jLongValue1113 ^ (-1);
                    long j314 = (988 * (((jLongValue1113 | (j8 | (-1613845521))) ^ (-1)) | ((j313 | j) ^ (-1)) | ((1613845520 | j313) ^ (-1)))) + ((-988) * ((-1613845521) | j313)) + (((((j313 | j8) | (-1613845521)) ^ (-1)) | ((((-1613845521) | jLongValue1113) | j) ^ (-1))) * 988) + (((-987) * jLongValue1113) - 1596093220269L) + 2077762424;
                    i47 = ((int) (j314 >> c)) & (((~((-65537) | i2)) * (-1504)) + ((((~((-1480944334) | i2)) | 1480878797) * 1504) - 1320242614) + 308817664);
                    i48 = (int) j314;
                    iNextInt = new Random().nextInt();
                    if ((i47 | (i48 & ((((~((~iNextInt) | 1482120390)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + (((~(1482120390 | iNextInt)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + 718701577))) != 0) {
                        i46 = i2 ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                    } else {
                        int i61117 = h;
                        i = ((i61117 ^ 71) + ((i61117 & 71) << 1)) % 128;
                        i46 = i2;
                    }
                    int i61118 = ((~i59115) & i2) | (i59115 & i142);
                    int i61119 = -i61118;
                    int i62110 = ((i61118 & i61119) | (i61118 ^ i61119)) >> 31;
                    int i62111 = i46 & (~i62110);
                    int i62112 = i59115 & i62110;
                    int i62113 = (i62111 & i62112) | (i62111 ^ i62112);
                    int i62114 = 2108 - (~View.MeasureSpec.getSize(0));
                    char maximumFlingVelocity5 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int i62115 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                    int iB116 = FaceTecCancelButtonCustomization.b();
                    int i62116 = (i62115 * (-1939)) - (-45637);
                    int i62117 = ~((-48) | i62115);
                    int i62118 = ~iB116;
                    int i62119 = ~((i62118 & 47) | (i62118 ^ 47));
                    int i63110 = -(-(((i62117 & i62119) | (i62117 ^ i62119)) * (-970)));
                    int i63111 = (i62116 ^ i63110) + ((i62116 & i63110) << 1);
                    int i63112 = ~i62115;
                    int i63113 = (i63111 - (~((~((i63112 & 47) | (i63112 ^ 47))) * 1940))) - 1;
                    int i63114 = ~i62115;
                    int i63115 = ~((i63114 & (-48)) | (i63114 ^ (-48)));
                    int i63116 = ~iB116;
                    int i63117 = ~((i63116 & 47) | (i63116 ^ 47));
                    int i63118 = (i63113 - (~(-(-(((i63115 & i63117) | (i63115 ^ i63117)) * 970))))) - 1;
                    Object[] objArr12116 = new Object[1];
                    f(i62114, maximumFlingVelocity5, i63118, objArr12116);
                    Object[] objArr12117 = {(String) objArr12116[0]};
                    objD10 = al.d(-436917487);
                    if (objD10 == null) {
                        int i63119 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2688;
                        char cResolveOpacity3 = (char) (5436 - Drawable.resolveOpacity(0, 0));
                        int longPressTimeout11 = (ViewConfiguration.getLongPressTimeout() >> 16) + 24;
                        Object[] objArr1311 = new Object[1];
                        j((short) 2, 0, 0, objArr1311);
                        objD10 = al.c(i63119, cResolveOpacity3, longPressTimeout11, -196114632, false, (String) objArr1311[0], new Class[]{cls});
                    }
                    long jLongValue26 = ((Long) ((Method) objD10).invoke(null, objArr12117)).longValue();
                    long j315 = (949 * jLongValue26) - 422129111866L;
                    long j316 = jLongValue26 ^ (-1);
                    long jA24 = gq3.a(948L, 445754078 | j316, ((-948) * ((((-445754079) | j316) | j8) ^ (-1))) + ((((j316 | j) ^ (-1)) | (-445754079)) * (-948)) + j315, -1815155577L);
                    int iFreeMemory3 = (int) Runtime.getRuntime().freeMemory();
                    int iA11 = ((int) (jA24 >> c)) & defpackage.a2.a((~(iFreeMemory3 | 1760256988)) | (~(323030577 | iFreeMemory3)) | (-2079027198), -69, (((~((-1755996621) | iFreeMemory3)) | (~((-318770210) | iFreeMemory3))) * 69) - 575694876, 293965392);
                    int i6416 = ((int) jA24) & ((((~((-1348407955) | i2)) | 1347818114 | (~(1509922771 | i142))) * pui.Targets_free_bump_top_card_VALUE) + ((1509332931 | i2) * pui.Targets_free_bump_top_card_VALUE) + (((~(i142 | 1509332931)) | 1348407954) * (-1042)) + 620206492);
                    int i6417 = (((i6416 & iA11) | (iA11 ^ i6416)) * pui.Targets_taxpayers_dac7_banner_VALUE) ^ i2;
                    int i6418 = (~(i2 & i62113)) & (i2 | i62113);
                    int i6419 = (i6418 | (-i6418)) >> 31;
                    int i64110 = i6417 & (~i6419);
                    int i64111 = i62113 & i6419;
                    i26 = (i64110 ^ i64111) | (i64111 & i64110);
                }
                int i6420 = 368 - (~(-((byte) KeyEvent.getModifierMetaStateMask())));
                char touchSlop3 = (char) (ViewConfiguration.getTouchSlop() >> 8);
                int i6421 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i6422 = (i6421 ^ 24) + ((i6421 & 24) << 1);
                Object[] objArr1312 = new Object[1];
                f(i6420, touchSlop3, i6422, objArr1312);
                String str521 = (String) objArr1312[0];
                int i6423 = 809 - (~(-View.MeasureSpec.getSize(0)));
                char packedPositionChild11 = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                int i6510 = -KeyEvent.normalizeMetaState(0);
                int i6511 = (i6510 & 10) + (i6510 | 10);
                Object[] objArr1313 = new Object[1];
                f(i6423, packedPositionChild11, i6511, objArr1313);
                String str610 = (String) objArr1313[0];
                int i6512 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i6513 = (i6512 ^ pui.Targets_beyond_fashion_new_lister_banner_VALUE) + ((i6512 & pui.Targets_beyond_fashion_new_lister_banner_VALUE) << 1);
                char c220 = (char) ((-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))) - 1);
                int i6514 = -ImageFormat.getBitsPerPixel(0);
                int i6515 = ((i6514 | 6) << 1) - (i6514 ^ 6);
                Object[] objArr1314 = new Object[1];
                f(i6513, c220, i6515, objArr1314);
                String str611 = (String) objArr1314[0];
                int i6516 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                int i6517 = ((i6516 | pui.Targets_phishing_reminder_dialog_learn_more_VALUE) << 1) - (i6516 ^ pui.Targets_phishing_reminder_dialog_learn_more_VALUE);
                int i6518 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                int i6519 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                Object[] objArr1315 = new Object[1];
                f(i6517, (char) ((45336 & i6518) + (i6518 | 45336)), (i6519 & 8) + (i6519 | 8), objArr1315);
                String[] strArr120 = {str521, str610, str611, (String) objArr1315[0]};
                int iRed2 = Color.red(0);
                int i6610 = ((iRed2 | pui.Targets_image_thumbnail_VALUE) << 1) - (iRed2 ^ pui.Targets_image_thumbnail_VALUE);
                int i6611 = -(-AndroidCharacter.getMirror('0'));
                int i6612 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i6613 = (i6612 ^ 18) + ((i6612 & 18) << 1);
                Object[] objArr1316 = new Object[1];
                f(i6610, (char) (((i6611 | (-48)) << 1) - (i6611 ^ (-48))), i6613, objArr1316);
                String str612 = (String) objArr1316[0];
                Object[] objArr1317 = new Object[1];
                f(TextUtils.lastIndexOf("", '0', 0, 0) + pui.Targets_ntd_success_dialog_pre_fill_form_VALUE, (char) (46592 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 6 - (~(-Color.red(0))), objArr1317);
                String str613 = (String) objArr1317[0];
                int i6614 = 858 - (~View.combineMeasuredStates(0, 0));
                int i6615 = -(-((byte) KeyEvent.getModifierMetaStateMask()));
                int i6616 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i6617 = (i6616 ^ 7) + ((i6616 & 7) << 1);
                Object[] objArr1318 = new Object[1];
                f(i6614, (char) ((i6615 & 1) + (i6615 | 1)), i6617, objArr1318);
                String str614 = (String) objArr1318[0];
                int i6618 = -ExpandableListView.getPackedPositionChild(0L);
                int i6619 = (i6618 * (-665)) - (-288910);
                int i6710 = ~i6618;
                int i6711 = i6710 * (-333);
                int i6712 = (i6619 ^ i6711) + ((i6619 & i6711) << 1);
                int i6713 = ~((~i6618) | i142);
                int i6714 = ~((i2 ^ pui.Targets_ai_context_close_VALUE) | (i2 & pui.Targets_ai_context_close_VALUE));
                int i6715 = -(-(((i6713 & i6714) | (i6713 ^ i6714)) * pui.Targets_first_time_lister_education_show_help_center_VALUE));
                int i6716 = (i6712 & i6715) + (i6715 | i6712);
                int i6717 = ~((i6710 ^ i2) | (i6710 & i2));
                int i6718 = ~(i130 | pui.Targets_ai_context_close_VALUE);
                int i6719 = -(-(((i6717 & i6718) | (i6717 ^ i6718)) * pui.Targets_first_time_lister_education_show_help_center_VALUE));
                Object[] objArr1319 = new Object[1];
                f(((i6716 | i6719) << 1) - (i6719 ^ i6716), (char) Gravity.getAbsoluteGravity(0, 0), 12 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr1319);
                String str615 = (String) objArr1319[0];
                int i6810 = -TextUtils.getOffsetAfter("", 0);
                int i6811 = ((i6810 | pui.Targets_outfit_request_VALUE) << 1) - (i6810 ^ pui.Targets_outfit_request_VALUE);
                int i6812 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                j = j7;
                Object[] objArr1320 = new Object[1];
                f(i6811, (char) (((i6812 | 1) << 1) - (i6812 ^ 1)), Color.rgb(0, 0, 0) + 16777230, objArr1320);
                String[] strArr210 = {str612, str613, str614, str615, (String) objArr1320[0]};
                int i6813 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                Object[] objArr1410 = new Object[1];
                f(((i6813 | pui.Targets_save_draft_VALUE) << 1) - (i6813 ^ pui.Targets_save_draft_VALUE), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 15 - Process.getGidForName(""), objArr1410);
                String str616 = (String) objArr1410[0];
                int i6814 = -ExpandableListView.getPackedPositionType(0L);
                int i6815 = ((i6814 | pui.Targets_inbox_push_opt_in_dismiss_VALUE) << 1) - (i6814 ^ pui.Targets_inbox_push_opt_in_dismiss_VALUE);
                int i6816 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                int i6817 = -(Process.myTid() >> 22);
                int i6818 = ((i6817 | 3) << 1) - (i6817 ^ 3);
                Object[] objArr1411 = new Object[1];
                f(i6815, (char) ((i6816 & 14451) + (i6816 | 14451)), i6818, objArr1411);
                String str617 = (String) objArr1411[0];
                int i6819 = 917 - (~View.MeasureSpec.getSize(0));
                char cAlpha2 = (char) Color.alpha(0);
                int i6910 = -ExpandableListView.getPackedPositionChild(0L);
                int i6911 = (i6910 ^ 21) + ((i6910 & 21) << 1);
                Object[] objArr1412 = new Object[1];
                f(i6819, cAlpha2, i6911, objArr1412);
                String str618 = (String) objArr1412[0];
                int i6912 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i6913 = (i6912 & 940) + (i6912 | 940);
                char keyRepeatTimeout7 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int i6914 = -MotionEvent.axisFromString("");
                int i6915 = (i6914 & 24) + (i6914 | 24);
                Object[] objArr1413 = new Object[1];
                f(i6913, keyRepeatTimeout7, i6915, objArr1413);
                String str619 = (String) objArr1413[0];
                int i6916 = -Drawable.resolveOpacity(0, 0);
                Object[] objArr1414 = new Object[1];
                f((i6916 ^ 965) + ((i6916 & 965) << 1), (char) TextUtils.indexOf("", "", 0, 0), TextUtils.indexOf("", "", 0) + 28, objArr1414);
                i33 = i130;
                cls = String.class;
                String[] strArr211 = {str616, str617, str5, str618, str619, (String) objArr1414[0]};
                int iAlpha8 = Color.alpha(0);
                int i6917 = (iAlpha8 & 993) + (iAlpha8 | 993);
                int iAxisFromString2 = MotionEvent.axisFromString("");
                int i6918 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i6919 = (i6918 & 11) + (i6918 | 11);
                Object[] objArr1415 = new Object[1];
                f(i6917, (char) ((iAxisFromString2 ^ 1) + ((iAxisFromString2 & 1) << 1)), i6919, objArr1415);
                String str710 = (String) objArr1415[0];
                int keyRepeatTimeout8 = 1004 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int i7010 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                int i7011 = (i7010 * (-375)) - 11242125;
                int i7012 = ~i7010;
                int i7013 = ~((i7012 & (-29980)) | (i7012 ^ (-29980)));
                int i7014 = (i7013 & i2) | (i2 ^ i7013);
                int i7015 = ~(i7010 | 29979);
                int i7016 = ((i7014 ^ i7015) | (i7014 & i7015)) * pui.Targets_merge_message_list_banner_VALUE;
                int i7017 = (i7011 ^ i7016) + ((i7011 & i7016) << 1);
                int i7018 = ~(i142 | i7010);
                int i7019 = -(-(((i7018 & i7015) | (i7018 ^ i7015)) * (-376)));
                int i7110 = (i7017 ^ i7019) + ((i7017 & i7019) << 1);
                int i7111 = ~i7010;
                int i7112 = ~((i7111 & i2) | (i7111 ^ i2));
                int i7113 = ((i7112 & 29979) | (i7112 ^ 29979)) * pui.Targets_merge_message_list_banner_VALUE;
                Object[] objArr1416 = new Object[1];
                f(keyRepeatTimeout8, (char) (((i7110 | i7113) << 1) - (i7113 ^ i7110)), TextUtils.getCapsMode("", 0, 0) + 8, objArr1416);
                String str711 = (String) objArr1416[0];
                int i7114 = 1011 - (~(-Drawable.resolveOpacity(0, 0)));
                int i7115 = -MotionEvent.axisFromString("");
                int scrollBarFadeDuration8 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                int i7116 = (scrollBarFadeDuration8 & 6) + (scrollBarFadeDuration8 | 6);
                Object[] objArr1417 = new Object[1];
                f(i7114, (char) (((i7115 | 14919) << 1) - (i7115 ^ 14919)), i7116, objArr1417);
                String str712 = (String) objArr1417[0];
                int deadChar6 = KeyEvent.getDeadChar(0, 0) + 1018;
                char cMyPid2 = (char) (Process.myPid() >> 22);
                int i7117 = -MotionEvent.axisFromString("");
                Object[] objArr1418 = new Object[1];
                f(deadChar6, cMyPid2, (i7117 & 5) + (i7117 | 5), objArr1418);
                String[] strArr212 = {str710, str711, str712, (String) objArr1418[0]};
                int i7118 = 1023 - (~(-TextUtils.getTrimmedLength("")));
                char c221 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                int i7119 = -(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int iB117 = FaceTecCancelButtonCustomization.b();
                int i7210 = i7119 * pui.Targets_delete_favourites_group_VALUE;
                int i7211 = (i7210 & 3872) + (i7210 | 3872);
                int i7212 = ~((~i7119) | (-17));
                int i7213 = ~i7119;
                int i7214 = ~iB117;
                int i7215 = -(-((i7212 | (~((i7213 ^ i7214) | (i7214 & i7213)))) * (-241)));
                int i7216 = ((i7211 | i7215) << 1) - (i7215 ^ i7211);
                int i7217 = -(-(((i7119 ^ 16) | (i7119 & 16)) * (-482)));
                int i7218 = (i7216 ^ i7217) + ((i7217 & i7216) << 1);
                int i7219 = ~((i7119 & (-17)) | ((-17) ^ i7119));
                int i7310 = ~iB117;
                int i7311 = ~((i7310 & i7213) | (i7213 ^ i7310) | 16);
                int i7312 = ((i7219 & i7311) | (i7219 ^ i7311)) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
                int i7313 = (i7218 ^ i7312) + ((i7312 & i7218) << 1);
                Object[] objArr1419 = new Object[1];
                f(i7118, c221, i7313, objArr1419);
                String str713 = (String) objArr1419[0];
                int iIndexOf20 = TextUtils.indexOf((CharSequence) "", '0', 0);
                int i7314 = (iIndexOf20 ^ pui.Targets_switch_to_reset_password_VALUE) + ((iIndexOf20 & pui.Targets_switch_to_reset_password_VALUE) << 1);
                char c38 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i7315 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int i7316 = (i7315 & 8) + (i7315 | 8);
                Object[] objArr1510 = new Object[1];
                f(i7314, c38, i7316, objArr1510);
                String str714 = (String) objArr1510[0];
                int i7317 = 827 - (~(-(-Process.getGidForName(""))));
                int i7318 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i7319 = -TextUtils.lastIndexOf("", '0', 0, 0);
                int i7410 = (i7319 & 7) + (i7319 | 7);
                Object[] objArr1511 = new Object[1];
                f(i7317, (char) ((45334 & i7318) + (i7318 | 45334)), i7410, objArr1511);
                String[] strArr213 = {str713, str714, (String) objArr1511[0]};
                Object[] objArr1512 = new Object[1];
                f(1040 - View.resolveSizeAndState(0, 0, 0), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), 14 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr1512);
                String str715 = (String) objArr1512[0];
                int i7411 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1));
                int i7412 = ((i7411 | 1054) << 1) - (i7411 ^ 1054);
                char c39 = (char) (20739 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i7413 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i7414 = ((i7413 | 1) << 1) - (i7413 ^ 1);
                Object[] objArr1513 = new Object[1];
                f(i7412, c39, i7414, objArr1513);
                String[] strArr214 = {str715, (String) objArr1513[0]};
                int i7415 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                Object[] objArr1514 = new Object[1];
                f((i7415 & 1055) + (i7415 | 1055), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 9 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr1514);
                String str716 = (String) objArr1514[0];
                int offsetAfter7 = TextUtils.getOffsetAfter("", 0);
                int i7416 = (offsetAfter7 ^ 1064) + ((offsetAfter7 & 1064) << 1);
                char c310 = (char) ((-2) - ((-TextUtils.lastIndexOf("", '0')) ^ (-1)));
                int i7417 = -TextUtils.indexOf("", "");
                int i7418 = (i7417 & 1) + (i7417 | 1);
                Object[] objArr1515 = new Object[1];
                f(i7416, c310, i7418, objArr1515);
                String[] strArr215 = {str716, (String) objArr1515[0]};
                int iIndexOf21 = TextUtils.indexOf("", "") + 1065;
                int i7419 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                Object[] objArr1516 = new Object[1];
                f(iIndexOf21, (char) ((i7419 & 23303) + (i7419 | 23303)), 16 - TextUtils.getOffsetAfter("", 0), objArr1516);
                String str717 = (String) objArr1516[0];
                int i7510 = -(-Process.getGidForName(""));
                int i7511 = (i7510 & pui.Targets_read_more_warranty_VALUE) + (i7510 | pui.Targets_read_more_warranty_VALUE);
                int i7512 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i7513 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i7514 = (i7513 & 3) + (i7513 | 3);
                Object[] objArr1517 = new Object[1];
                f(i7511, (char) ((i7512 ^ 14451) + ((i7512 & 14451) << 1)), i7514, objArr1517);
                String str718 = (String) objArr1517[0];
                int iIndexOf110 = TextUtils.indexOf((CharSequence) "", '0');
                Object[] objArr1518 = new Object[1];
                f(((iIndexOf110 | pui.Targets_ntd_success_dialog_pre_fill_form_VALUE) << 1) - (iIndexOf110 ^ pui.Targets_ntd_success_dialog_pre_fill_form_VALUE), (char) (View.getDefaultSize(0, 0) + 46591), 7 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0, 0)))), objArr1518);
                String str719 = (String) objArr1518[0];
                int i7515 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr1519 = new Object[1];
                f((i7515 ^ 1082) + ((i7515 & 1082) << 1), (char) (63210 - (~(-(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))))), 7 - (~(-(ViewConfiguration.getScrollDefaultDelay() >> 16))), objArr1519);
                String str810 = (String) objArr1519[0];
                int i7516 = -View.MeasureSpec.getSize(0);
                int i7517 = ((i7516 | pui.Targets_ai_context_VALUE) << 1) - (i7516 ^ pui.Targets_ai_context_VALUE);
                char cResolveSizeAndState4 = (char) View.resolveSizeAndState(0, 0, 0);
                int i7518 = -(-TextUtils.indexOf("", "", 0, 0));
                int i7519 = (i7518 ^ 11) + ((i7518 & 11) << 1);
                Object[] objArr1610 = new Object[1];
                f(i7517, cResolveSizeAndState4, i7519, objArr1610);
                String str811 = (String) objArr1610[0];
                int maximumFlingVelocity6 = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + pui.Targets_outfit_request_VALUE;
                char threadPriority6 = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                int longPressTimeout12 = ViewConfiguration.getLongPressTimeout() >> 16;
                int i7610 = ((longPressTimeout12 | 14) << 1) - (longPressTimeout12 ^ 14);
                Object[] objArr1611 = new Object[1];
                f(maximumFlingVelocity6, threadPriority6, i7610, objArr1611);
                String[] strArr216 = {str717, str718, str719, str810, str811, (String) objArr1611[0]};
                int i7611 = -Color.blue(0);
                int i7612 = (i7611 ^ 1089) + ((i7611 & 1089) << 1);
                char c311 = (char) (51660 - (~(-(-ExpandableListView.getPackedPositionType(0L)))));
                int i7613 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> i80);
                int i7614 = (i7613 ^ 20) + ((i7613 & 20) << 1);
                Object[] objArr1612 = new Object[1];
                f(i7612, c311, i7614, objArr1612);
                String str812 = (String) objArr1612[0];
                int i7615 = -(-TextUtils.lastIndexOf("", '0'));
                Object[] objArr1613 = new Object[1];
                f((i7615 ^ 1110) + ((i7615 & 1110) << 1), (char) TextUtils.indexOf("", "", 0), 19 - (ViewConfiguration.getEdgeSlop() >> 16), objArr1613);
                String str813 = (String) objArr1613[0];
                int maxKeyCode3 = (KeyEvent.getMaxKeyCode() >> 16) + 1128;
                int i7616 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i7617 = -TextUtils.getOffsetBefore("", 0);
                int i7618 = (i7617 ^ 31) + ((i7617 & 31) << 1);
                Object[] objArr1614 = new Object[1];
                f(maxKeyCode3, (char) (((i7616 | 1) << 1) - (i7616 ^ 1)), i7618, objArr1614);
                String str814 = (String) objArr1614[0];
                Object[] objArr1615 = new Object[1];
                f(1158 - (~(-(ViewConfiguration.getFadingEdgeLength() >> 16))), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 52210), View.resolveSizeAndState(0, 0, 0) + 26, objArr1615);
                String str815 = (String) objArr1615[0];
                int i7619 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i7710 = ((i7619 | 1186) << 1) - (i7619 ^ 1186);
                int i7711 = -(-TextUtils.getCapsMode("", 0, 0));
                Object[] objArr1616 = new Object[1];
                f(i7710, (char) (((64486 | i7711) << 1) - (i7711 ^ 64486)), 22 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr1616);
                String str816 = (String) objArr1616[0];
                int i7712 = -(ViewConfiguration.getScrollBarSize() >> 8);
                int i7713 = (i7712 ^ 1208) + ((i7712 & 1208) << 1);
                int i7714 = -Drawable.resolveOpacity(0, 0);
                int mode7 = View.MeasureSpec.getMode(0);
                Object[] objArr1617 = new Object[1];
                f(i7713, (char) (((i7714 | 15480) << 1) - (i7714 ^ 15480)), ((mode7 | 33) << 1) - (mode7 ^ 33), objArr1617);
                String[] strArr217 = {str812, str813, str814, str815, str816, (String) objArr1617[0], str5};
                int i7715 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                int i7716 = (i7715 & 1242) + (i7715 | 1242);
                int i7717 = -TextUtils.getCapsMode("", 0, 0);
                int i7718 = -ImageFormat.getBitsPerPixel(0);
                int i7719 = (i7718 & 12) + (i7718 | 12);
                Object[] objArr1618 = new Object[1];
                f(i7716, (char) ((63815 ^ i7717) + ((i7717 & 63815) << 1)), i7719, objArr1618);
                String str817 = (String) objArr1618[0];
                int i7810 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
                int i7811 = (i7810 * pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE) - 502660;
                int i7812 = ~i7810;
                int i7813 = ~(i7812 | pui.Targets_beyond_fashion_new_lister_banner_VALUE);
                int i7814 = (i7813 & i2) | (i2 ^ i7813);
                int i7815 = ~(((-821) ^ i7810) | ((-821) & i7810));
                int i7816 = -(-(((i7814 & i7815) | (i7814 ^ i7815)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE));
                int i7817 = ((i7811 | i7816) << 1) - (i7811 ^ i7816);
                int i7818 = ~i7810;
                int i7819 = ~((i7818 ^ i142) | (i7818 & i142));
                int i7910 = ~((i7812 & pui.Targets_beyond_fashion_new_lister_banner_VALUE) | (i7812 ^ pui.Targets_beyond_fashion_new_lister_banner_VALUE));
                int i7911 = (i7910 & i7819) | (i7819 ^ i7910);
                int i7912 = ~(i142 | pui.Targets_beyond_fashion_new_lister_banner_VALUE);
                int i7913 = ((i7911 & i7912) | (i7911 ^ i7912)) * (-1228);
                int i7914 = i7818 | (-821);
                int i7915 = ~((i7914 & i33) | (i7914 ^ i33));
                int i7916 = (i7810 & i33) | (i33 ^ i7810);
                int i7917 = ~((i7916 & pui.Targets_beyond_fashion_new_lister_banner_VALUE) | (i7916 ^ pui.Targets_beyond_fashion_new_lister_banner_VALUE));
                Object[] objArr1619 = new Object[1];
                f((((i7917 & i7915) | (i7915 ^ i7917)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + (i7817 ^ i7913) + ((i7913 & i7817) << 1), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 6 - (~(-(KeyEvent.getMaxKeyCode() >> 16))), objArr1619);
                String[] strArr218 = {str817, (String) objArr1619[0]};
                int i7918 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                Object[] objArr1710 = new Object[1];
                f((i7918 & 1253) + (i7918 | 1253), (char) Gravity.getAbsoluteGravity(0, 0), 29 - (~(-(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))))), objArr1710);
                String str818 = (String) objArr1710[0];
                int i7919 = 1283 - (~TextUtils.indexOf("", "", 0));
                char c312 = (char) (30909 - (~(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                int i8010 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i8011 = ~i8010;
                int i8012 = ~(i2 | 11);
                int i8013 = (((~((i8010 ^ 11) | (i8010 & 11))) | (~((i2 ^ 11) | (i2 & 11)))) * 220) + (((i8012 & i8011) | (i8011 ^ i8012)) * (-220)) + (i8010 * (-109)) + 1221;
                int i8014 = ~((i8011 & 11) | (i8011 ^ 11));
                int i8015 = ~((i8010 & (-12)) | ((-12) ^ i8010));
                int i8016 = (((i8015 & i8014) | (i8014 ^ i8015)) * 110) + i8013;
                Object[] objArr1711 = new Object[1];
                f(i7919, c312, i8016, objArr1711);
                String[] strArr219 = {str818, (String) objArr1711[0]};
                int iIndexOf111 = 1295 - TextUtils.indexOf("", "", 0);
                char c313 = (char) (14077 - (~(ViewConfiguration.getTouchSlop() >> 8)));
                int i8017 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                int i8018 = ((i8017 | 18) << 1) - (i8017 ^ 18);
                Object[] objArr1712 = new Object[1];
                f(iIndexOf111, c313, i8018, objArr1712);
                String str819 = (String) objArr1712[0];
                int i8019 = -TextUtils.lastIndexOf("", '0');
                int i8110 = (i8019 & 1313) + (i8019 | 1313);
                int iMyPid9 = Process.myPid() >> 22;
                int i8111 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                int i8112 = (i8111 ^ 6) + ((i8111 & 6) << 1);
                Object[] objArr1713 = new Object[1];
                f(i8110, (char) ((50684 ^ iMyPid9) + ((iMyPid9 & 50684) << 1)), i8112, objArr1713);
                String[] strArr310 = {str819, (String) objArr1713[0]};
                Object[] objArr1714 = new Object[1];
                f(1318 - (~(-Color.alpha(0))), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), 18 - (~(-(-(ViewConfiguration.getScrollBarFadeDuration() >> 16)))), objArr1714);
                String[] strArr311 = {(String) objArr1714[0]};
                int i8113 = -(-View.getDefaultSize(0, 0));
                Object[] objArr1715 = new Object[1];
                f((i8113 ^ 1338) + ((i8113 & 1338) << 1), (char) (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 15, objArr1715);
                String[] strArr312 = {(String) objArr1715[0]};
                int i8114 = -Color.alpha(0);
                int i8115 = (i8114 ^ 1354) + ((i8114 & 1354) << 1);
                char keyRepeatTimeout9 = (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 17170);
                int i8116 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                int i8117 = i8116 * (-109);
                int i8118 = (i8117 ^ 2109) + ((i8117 & 2109) << 1);
                int i8119 = ~i8116;
                int i8210 = ~(i2 | 19);
                int i8211 = ((i8119 | i8210) * (-220)) + i8118;
                int i8212 = ~((i8116 ^ 19) | (i8116 & 19));
                int i8213 = (i8211 - (~(((i8212 & i8210) | (i8212 ^ i8210)) * 220))) - 1;
                int i8214 = ~i8116;
                int i8215 = ~((i8214 & 19) | (i8214 ^ 19));
                int i8216 = ~((i8116 & (-20)) | ((-20) ^ i8116));
                int i8217 = (i8213 - (~(((i8216 & i8215) | (i8215 ^ i8216)) * 110))) - 1;
                Object[] objArr1716 = new Object[1];
                f(i8115, keyRepeatTimeout9, i8217, objArr1716);
                String[] strArr313 = {(String) objArr1716[0]};
                int iMyTid3 = (Process.myTid() >> 22) + 1373;
                int i8218 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                int i8219 = -TextUtils.indexOf("", "", 0);
                int i8310 = ((i8219 | 19) << 1) - (i8219 ^ 19);
                Object[] objArr1717 = new Object[1];
                f(iMyTid3, (char) (((i8218 | 8962) << 1) - (i8218 ^ 8962)), i8310, objArr1717);
                String[] strArr314 = {(String) objArr1717[0]};
                int i8311 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i8312 = ((i8311 | 1392) << 1) - (i8311 ^ 1392);
                char defaultSize2 = (char) View.getDefaultSize(0, 0);
                int i8313 = -(ViewConfiguration.getEdgeSlop() >> 16);
                int i8314 = (i8313 & 23) + (i8313 | 23);
                Object[] objArr1718 = new Object[1];
                f(i8312, defaultSize2, i8314, objArr1718);
                String[] strArr315 = {(String) objArr1718[0]};
                Object[] objArr1719 = new Object[1];
                f(1414 - (~(ViewConfiguration.getFadingEdgeLength() >> 16)), (char) TextUtils.indexOf("", ""), View.resolveSize(0, 0) + 21, objArr1719);
                String[] strArr316 = {(String) objArr1719[0]};
                int i8315 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                int i8316 = (i8315 ^ 1436) + ((i8315 & 1436) << 1);
                int i8317 = -AndroidCharacter.getMirror('0');
                Object[] objArr1810 = new Object[1];
                f(i8316, (char) (((i8317 | 48) << 1) - (i8317 ^ 48)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23, objArr1810);
                String[] strArr317 = {(String) objArr1810[0], str5};
                int tapTimeout6 = ViewConfiguration.getTapTimeout() >> 16;
                int iB118 = FaceTecCancelButtonCustomization.b();
                int i8318 = tapTimeout6 * (-1975);
                int i8319 = (1443940 & i8318) + (i8318 | 1443940);
                int i8410 = ~tapTimeout6;
                int i8411 = ~((i8410 ^ 1460) | (i8410 & 1460));
                int i8412 = (i8319 - (~(-(-(((i8411 & iB118) | (iB118 ^ i8411)) * 988))))) - 1;
                int i8413 = ~(((-1461) ^ tapTimeout6) | ((-1461) & tapTimeout6));
                int i8414 = ~iB118;
                int i8415 = ~(tapTimeout6 | i8414);
                int i8416 = ((i8415 & i8413) | (i8413 ^ i8415)) * (-1976);
                int i8417 = ((i8412 | i8416) << 1) - (i8416 ^ i8412);
                int i8418 = ~(i8410 | 1460);
                int i8419 = ~(iB118 | (-1461));
                int i8510 = (i8418 & i8419) | (i8418 ^ i8419);
                int i8511 = ~((i8414 ^ 1460) | (i8414 & 1460));
                int i8512 = -(-(((i8510 & i8511) | (i8510 ^ i8511)) * 988));
                int i8513 = (i8417 & i8512) + (i8512 | i8417);
                int i8514 = -Gravity.getAbsoluteGravity(0, 0);
                int i8515 = -(-TextUtils.lastIndexOf("", '0'));
                int i8516 = (i8515 ^ 29) + ((i8515 & 29) << 1);
                Object[] objArr1811 = new Object[1];
                f(i8513, (char) (((51059 | i8514) << 1) - (i8514 ^ 51059)), i8516, objArr1811);
                String[] strArr318 = {(String) objArr1811[0], str5};
                int touchSlop4 = 1488 - (ViewConfiguration.getTouchSlop() >> 8);
                char c314 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                int i8517 = -(-View.combineMeasuredStates(0, 0));
                int i8518 = ((i8517 | 27) << 1) - (i8517 ^ 27);
                Object[] objArr1812 = new Object[1];
                f(touchSlop4, c314, i8518, objArr1812);
                String[] strArr319 = {(String) objArr1812[0], str5};
                int i8519 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                Object[] objArr1813 = new Object[1];
                f((i8519 & 1514) + (i8519 | 1514), (char) (Process.myPid() >> 22), KeyEvent.getDeadChar(0, 0) + 31, objArr1813);
                String[] strArr45 = {(String) objArr1813[0], str5};
                int i8610 = -(-(ViewConfiguration.getKeyRepeatTimeout() >> 16));
                int i8611 = (i8610 ^ 1546) + ((i8610 & 1546) << 1);
                char c315 = (char) (55347 - (~(-(ViewConfiguration.getScrollBarSize() >> 8))));
                int i8612 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i8613 = ((i8612 | 27) << 1) - (i8612 ^ 27);
                Object[] objArr1814 = new Object[1];
                f(i8611, c315, i8613, objArr1814);
                String[] strArr46 = {(String) objArr1814[0], str5};
                int iRgb3 = Color.rgb(0, 0, 0);
                int i8614 = (16778789 ^ iRgb3) + ((iRgb3 & 16778789) << 1);
                int i8615 = -(Process.myTid() >> 22);
                Object[] objArr1815 = new Object[1];
                f(i8614, (char) (((62703 | i8615) << 1) - (i8615 ^ 62703)), 31 - (~(-Drawable.resolveOpacity(0, 0))), objArr1815);
                strArr4 = new String[][]{strArr120, strArr210, strArr211, strArr212, strArr213, strArr214, strArr215, strArr216, strArr217, strArr218, strArr219, strArr310, strArr311, strArr312, strArr313, strArr314, strArr315, strArr316, strArr317, strArr318, strArr319, strArr45, strArr46, new String[]{(String) objArr1815[0], str5}};
                int i8616 = -KeyEvent.keyCodeFromString("");
                Object[] objArr1816 = new Object[1];
                f((i8616 ^ 1605) + ((i8616 & 1605) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr1816);
                c2 = 0;
                sb = new StringBuilder((String) objArr1816[0]);
                i34 = i2;
                i35 = i80;
                i36 = 0;
                i37 = 0;
                while (i36 < i35) {
                    String[] strArr47 = strArr4[i36];
                    Object[] objArr1817 = {strArr47[c2]};
                    objD7 = al.d(i8);
                    if (objD7 == null) {
                        int i8617 = 2643 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char capsMode4 = (char) (TextUtils.getCapsMode("", 0, 0) + i7);
                        int gidForName5 = 22 - Process.getGidForName("");
                        Object[] objArr1818 = new Object[1];
                        j((short) 0, 0, 0, objArr1818);
                        objD7 = al.c(i8617, capsMode4, gidForName5, 1393447756, false, (String) objArr1818[0], new Class[]{cls});
                    }
                    str = (String) ((Method) objD7).invoke(null, objArr1817);
                    String[] strArr48 = (String[]) Arrays.copyOfRange(strArr47, 1, strArr47.length);
                    if (str != null) {
                        strArr4 = strArr4;
                    } else {
                        strArr4 = strArr4;
                    }
                    int i8710 = (i36 ^ 47) + ((i36 & 47) << 1);
                    i36 = (i8710 & (-46)) + (i8710 | (-46));
                    i33 = i33;
                    strArr4 = strArr4;
                    i35 = 24;
                    c2 = 0;
                }
                i38 = i33;
                int i8711 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                int i8712 = (i8711 ^ 1609) + ((i8711 & 1609) << 1);
                int i8810 = -TextUtils.indexOf("", "");
                int i8811 = -Color.red(0);
                int i8812 = (i8811 & 1) + (i8811 | 1);
                Object[] objArr194 = new Object[1];
                f(i8712, (char) ((i8810 & 54839) + (i8810 | 54839)), i8812, objArr194);
                sb.append((String) objArr194[0]);
                if (i37 > 2) {
                    int i8813 = h;
                    i = (((i8813 | 57) << 1) - (i8813 ^ 57)) % 128;
                    objArr3 = new Object[]{strArr44, new int[1]};
                    String[] strArr49 = {sb.toString()};
                    ((int[]) objArr3[1])[0] = i34;
                    c3 = 1;
                } else {
                    objArr3 = new Object[]{new String[0], new int[]{i2}};
                    int i8814 = h;
                    i = ((i8814 & 63) + (i8814 | 63)) % 128;
                    c3 = 1;
                }
                int i8815 = ((int[]) objArr3[c3])[0];
                int i8816 = (~(i2 & i32)) & (i2 | i32);
                int i8817 = -i8816;
                int i8818 = ((i8816 & i8817) | (i8816 ^ i8817)) >> 31;
                int i8819 = i8815 & (~i8818);
                int i8910 = i32 & i8818;
                strArr3 = (String[]) objArr3[0];
                i32 = (i8819 & i8910) | (i8819 ^ i8910);
                int i36118 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                int i36119 = ((i36118 | pui.Targets_save_draft_VALUE) << 1) - (i36118 ^ pui.Targets_save_draft_VALUE);
                char cLastIndexOf7 = (char) (TextUtils.lastIndexOf("", '0') + 1);
                int i361110 = -(-ExpandableListView.getPackedPositionType(0L));
                int i361111 = (i361110 & 16) + (i361110 | 16);
                Object[] objArr8116 = new Object[1];
                f(i36119, cLastIndexOf7, i361111, objArr8116);
                Object[] objArr8117 = {(String) objArr8116[0]};
                objD8 = al.d(i8);
                if (objD8 == null) {
                    int mode8 = View.MeasureSpec.getMode(0) + 2642;
                    char c118 = (char) (i7 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                    int keyRepeatDelay10 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                    Object[] objArr8118 = new Object[1];
                    j((short) 0, 0, 0, objArr8118);
                    objD8 = al.c(mode8, c118, keyRepeatDelay10, 1393447756, false, (String) objArr8118[0], new Class[]{cls});
                }
                objInvoke2 = ((Method) objD8).invoke(null, objArr8117);
                if (objInvoke2 == null) {
                    int i361112 = ~FaceTecCancelButtonCustomization.b();
                    int i361113 = ((((-1772226127) & i361112) | ((-1772226127) ^ i361112)) * pui.Targets_engagement_metric_VALUE) + 1238689981;
                    int i361114 = ~((i361112 & (-1806042863)) | (i361112 ^ (-1806042863)));
                    int i361115 = (i361114 & 268450064) | (268450064 ^ i361114);
                    i57 = (i361113 - (~(-(-(((i361115 & 33816736) | (i361115 ^ 33816736)) * pui.Targets_engagement_metric_VALUE))))) - 1;
                    int i371110 = (~((1308619763 & i142) | (1308619763 ^ i142))) | (~(((-149037603) & i2) | ((-149037603) ^ i2)));
                    int i371111 = ~((-1141899666) | i2);
                    int i371112 = -(-(((i371110 & i371111) | (i371110 ^ i371111)) * pui.Targets_promotional_listing_banner_VALUE));
                    int i371113 = (1999736502 ^ i371112) + ((i371112 & 1999736502) << 1);
                    int i371114 = ~((1159582161 & i38) | (1159582161 ^ i38));
                    int i371115 = ((i371114 & (-1308619764)) | ((-1308619764) ^ i371114)) * 1530;
                    i58 = (i371113 ^ i371115) + ((i371115 & i371113) << 1);
                    int i371116 = ~((1159582161 & i2) | (1159582161 ^ i2));
                    int i371117 = (166720098 & i38) | (166720098 ^ i38);
                    int i371118 = ~((i371117 & (-1159582162)) | (i371117 ^ (-1159582162)));
                    i59 = ((i371116 & i371118) | (i371116 ^ i371118)) * pui.Targets_promotional_listing_banner_VALUE;
                    if (i57 <= (i58 & i59) + (i59 | i58)) {
                        i40 = 1;
                    } else {
                        i40 = 0;
                    }
                } else {
                    Object[] objArr8119 = {objInvoke2, 42};
                    objD9 = al.d(-1198310805);
                    if (objD9 == null) {
                        int i371119 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2310;
                        char cGreen7 = (char) Color.green(0);
                        int keyRepeatDelay11 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23;
                        Object[] objArr81110 = new Object[1];
                        j((short) 1, 0, 0, objArr81110);
                        objD9 = al.c(i371119, cGreen7, keyRepeatDelay11, -1456892350, false, (String) objArr81110[0], new Class[]{cls, Integer.TYPE});
                    }
                    long jLongValue1114 = ((Long) ((Method) objD9).invoke(null, objArr8119)).longValue();
                    long j2112 = (851380590 | jLongValue1114) ^ (-1);
                    long jA1113 = gq3.a(376L, jLongValue1114 | (((-851380591) | j) ^ (-1)), ((-376) * (((j8 | 851380590) ^ (-1)) | j2112)) + ((j | (((jLongValue1114 ^ (-1)) | (-851380591)) ^ (-1)) | j2112) * 376) + (((-375) * jLongValue1114) - 319267721250L), -1441639620L);
                    int iElapsedRealtime5 = (int) SystemClock.elapsedRealtime();
                    int i381110 = ((int) (jA1113 >> c)) & (((iElapsedRealtime5 | 2010513339) * pui.Targets_how_its_working_VALUE) + ((2009087795 | (~(571861384 | iElapsedRealtime5))) * 930) + (((~(2009087795 | iElapsedRealtime5)) | 571861384) * (-465)) + 923922493);
                    int i381111 = ~((-694588442) | i2);
                    int i381112 = ((int) jA1113) & (((i381111 | (-761779610)) * pui.Targets_see_whole_closet_cta_VALUE) + ((67191168 | i381111) * (-196)) + 2127256125);
                    i40 = (i381112 & i381110) | (i381110 ^ i381112);
                }
                if (i40 != 1986687685) {
                    int i381113 = -KeyEvent.getDeadChar(0, 0);
                    int i381114 = (i381113 & 1610) + (i381113 | 1610);
                    char c119 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 63507);
                    int i381115 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i381116 = (i381115 & 15) + (i381115 | 15);
                    Object[] objArr81111 = new Object[1];
                    f(i381114, c119, i381116, objArr81111);
                    String str3118 = (String) objArr81111[0];
                    int iResolveSize4 = View.resolveSize(0, 0);
                    int i381117 = (iResolveSize4 & 1624) + (iResolveSize4 | 1624);
                    int i381118 = -View.combineMeasuredStates(0, 0);
                    int i381119 = i381118 * (-589);
                    int i391110 = ((31268628 | i381119) << 1) - (i381119 ^ 31268628);
                    int i391111 = ~((-52909) | i142);
                    int i391112 = ~(((-52909) ^ i381118) | ((-52909) & i381118));
                    int i391113 = (i391111 & i391112) | (i391111 ^ i391112);
                    int i391114 = ~(i38 | i381118);
                    int i391115 = (i391113 & i391114) | (i391113 ^ i391114);
                    int i391116 = ~i381118;
                    int i391117 = 52908 | i391116;
                    int i391118 = ~((i391117 & i2) | (i391117 ^ i2));
                    int i391119 = (((i391115 & i391118) | (i391115 ^ i391118)) * pui.Targets_about_card_VALUE) + i391110;
                    int i401110 = ~((-52909) | i142);
                    int i401111 = ~((-52909) | i381118);
                    int i401112 = (i401110 & i401111) | (i401110 ^ i401111);
                    int i401113 = ~((i38 & i381118) | (i38 ^ i381118));
                    int i401114 = ((i401113 & i401112) | (i401112 ^ i401113)) * (-1180);
                    int i401115 = ((i391119 | i401114) << 1) - (i401114 ^ i391119);
                    int i401116 = -(-(((~((i391116 ^ i38) | (i391116 & i38))) | (~((52908 ^ i142) | (52908 & i142)))) * pui.Targets_about_card_VALUE));
                    char c2116 = (char) ((i401115 & i401116) + (i401116 | i401115));
                    int i401117 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                    int i401118 = ((i401117 | 26) << 1) - (i401117 ^ 26);
                    Object[] objArr91110 = new Object[1];
                    f(i381117, c2116, i401118, objArr91110);
                    String str3119 = (String) objArr91110[0];
                    int minimumFlingVelocity4 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                    int i401119 = (minimumFlingVelocity4 ^ 1650) + ((minimumFlingVelocity4 & 1650) << 1);
                    int packedPositionChild12 = ExpandableListView.getPackedPositionChild(0L);
                    int iIndexOf112 = TextUtils.indexOf("", "");
                    int i411110 = (iIndexOf112 ^ 17) + ((iIndexOf112 & 17) << 1);
                    Object[] objArr91111 = new Object[1];
                    f(i401119, (char) ((packedPositionChild12 ^ 11407) + ((packedPositionChild12 & 11407) << 1)), i411110, objArr91111);
                    String str31110 = (String) objArr91111[0];
                    int i411111 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i411112 = i411111 * (-755);
                    int i411113 = (((-1257830) | i411112) << 1) - (i411112 ^ (-1257830));
                    int i411114 = ~i411111;
                    int i411115 = ((~(i411114 | (-1667))) * 1512) + i411113;
                    int i411116 = ~((i411114 & (-1667)) | (i411114 ^ (-1667)));
                    int i411117 = ~((i411111 ^ 1666) | (i411111 & 1666) | i2);
                    int i411118 = (i411115 - (~(((i411116 & i411117) | (i411116 ^ i411117)) * (-756)))) - 1;
                    int i411119 = i411111 | 1666;
                    int i421110 = ((i411119 & i142) | (i411119 ^ i142)) * pui.Targets_seller_feedback_title_VALUE;
                    Object[] objArr91112 = new Object[1];
                    f((i411118 & i421110) + (i421110 | i411118), (char) (Process.myTid() >> 22), 16 - (~(-TextUtils.indexOf("", "", 0))), objArr91112);
                    String str31111 = (String) objArr91112[0];
                    int i421111 = 1683 - (~(-(ViewConfiguration.getTapTimeout() >> 16)));
                    int i421112 = -Process.getGidForName("");
                    Object[] objArr91113 = new Object[1];
                    f(i421111, (char) ((37451 & i421112) + (i421112 | 37451)), 14 - TextUtils.lastIndexOf("", '0', 0, 0), objArr91113);
                    String str31112 = (String) objArr91113[0];
                    int packedPositionChild13 = ExpandableListView.getPackedPositionChild(0L) + 1700;
                    int iAlpha9 = Color.alpha(0);
                    Object[] objArr91114 = new Object[1];
                    f(packedPositionChild13, (char) ((iAlpha9 ^ 4294) + ((iAlpha9 & 4294) << 1)), 37 - Drawable.resolveOpacity(0, 0), objArr91114);
                    String str31113 = (String) objArr91114[0];
                    Object[] objArr91115 = new Object[1];
                    f(1736 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getEdgeSlop() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11, objArr91115);
                    String str31114 = (String) objArr91115[0];
                    int i421113 = -ExpandableListView.getPackedPositionType(0L);
                    Object[] objArr91116 = new Object[1];
                    f((i421113 & 1748) + (i421113 | 1748), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 13 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr91116);
                    String str31115 = (String) objArr91116[0];
                    int i421114 = -TextUtils.lastIndexOf("", '0', 0, 0);
                    int i421115 = ((i421114 | 1760) << 1) - (i421114 ^ 1760);
                    char packedPositionType6 = (char) ExpandableListView.getPackedPositionType(0L);
                    int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(0, 0);
                    int iB119 = FaceTecCancelButtonCustomization.b();
                    int i421116 = iMakeMeasureSpec4 * pui.Targets_warranty_info_learn_more_VALUE;
                    int i421117 = ((i421116 | 19096) << 1) - (i421116 ^ 19096);
                    int i421118 = ~iMakeMeasureSpec4;
                    int i421119 = ~iB119;
                    int i431110 = ((~((i421119 & (-23)) | ((-23) ^ i421119))) | (~((i421118 ^ i421119) | (i421118 & i421119)))) * (-867);
                    int i431111 = (i421117 & i431110) + (i421117 | i431110);
                    int i431112 = (i421118 ^ (-23)) | (i421118 & (-23));
                    int i431113 = ~i431112;
                    int i431114 = ~iMakeMeasureSpec4;
                    int i431115 = ~((i431114 & iB119) | (i431114 ^ iB119));
                    int i431116 = (i431113 & i431115) | (i431113 ^ i431115);
                    int i431117 = ~(((-23) ^ iB119) | ((-23) & iB119));
                    int i431118 = (((i431116 & i431117) | (i431116 ^ i431117)) * (-1734)) + i431111;
                    int i431119 = ~iB119;
                    int i441110 = ~((i431112 & i431119) | (i431112 ^ i431119));
                    int i441111 = i421118 | 22;
                    int i441112 = ~((i441111 & iB119) | (i441111 ^ iB119));
                    int i441113 = (i441112 & i441110) | (i441110 ^ i441112);
                    int i441114 = (iMakeMeasureSpec4 & (-23)) | ((-23) ^ iMakeMeasureSpec4);
                    int i441115 = ~((iB119 & i441114) | (i441114 ^ iB119));
                    int i441116 = (i431118 - (~(-(-(((i441115 & i441113) | (i441113 ^ i441115)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                    Object[] objArr91117 = new Object[1];
                    f(i421115, packedPositionType6, i441116, objArr91117);
                    String str41110 = (String) objArr91117[0];
                    int i441117 = 1781 - (~(-(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)))));
                    char c2117 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1));
                    int tapTimeout7 = ViewConfiguration.getTapTimeout() >> 16;
                    int i441118 = (tapTimeout7 ^ 31) + ((tapTimeout7 & 31) << 1);
                    Object[] objArr91118 = new Object[1];
                    f(i441117, c2117, i441118, objArr91118);
                    String str41111 = (String) objArr91118[0];
                    int i441119 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                    int i451110 = (i441119 ^ 1814) + ((i441119 & 1814) << 1);
                    int i451111 = -TextUtils.getTrimmedLength("");
                    int iB1110 = FaceTecCancelButtonCustomization.b();
                    int i451112 = i451111 * pui.Targets_report_profile_VALUE;
                    int i451113 = ((-354867) ^ i451112) + ((i451112 & (-354867)) << 1);
                    int i451114 = ~i451111;
                    int i451115 = (i451113 - (~(-(-(((~((i451114 & iB1110) | (i451114 ^ iB1110))) | (~(i451114 | 2553))) * (-280)))))) - 1;
                    int i451116 = ~i451111;
                    int i451117 = (((~((i451116 ^ iB1110) | (i451116 & iB1110))) | (~(((-2554) ^ iB1110) | ((-2554) & iB1110)))) * pui.Targets_report_conversation_VALUE) + i451115;
                    int i451118 = (i451116 ^ (-2554)) | (i451116 & (-2554));
                    int i451119 = ~((i451118 & iB1110) | (i451118 ^ iB1110));
                    int i461110 = ~iB1110;
                    int i461111 = (i451116 & i461110) | (i451116 ^ i461110);
                    int i461112 = (~((i461111 & 2553) | (i461111 ^ 2553))) | i451119;
                    int i461113 = ~iB1110;
                    int i461114 = (i461113 & (-2554)) | ((-2554) ^ i461113);
                    int i461115 = ~((i451111 & i461114) | (i461114 ^ i451111));
                    int i461116 = -(-(((i461115 & i461112) | (i461112 ^ i461115)) * pui.Targets_report_conversation_VALUE));
                    Object[] objArr91119 = new Object[1];
                    f(i451110, (char) (((i451117 | i461116) << 1) - (i461116 ^ i451117)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 12, objArr91119);
                    String str41112 = (String) objArr91119[0];
                    int i461117 = -View.getDefaultSize(0, 0);
                    int i461118 = ((i461117 | 1826) << 1) - (i461117 ^ 1826);
                    char cMakeMeasureSpec4 = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
                    int trimmedLength8 = TextUtils.getTrimmedLength("");
                    int i461119 = (trimmedLength8 ^ 12) + ((trimmedLength8 & 12) << 1);
                    Object[] objArr101110 = new Object[1];
                    f(i461118, cMakeMeasureSpec4, i461119, objArr101110);
                    String str41113 = (String) objArr101110[0];
                    int i471110 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i471111 = (i471110 ^ 1839) + ((i471110 & 1839) << 1);
                    int i471112 = -AndroidCharacter.getMirror('0');
                    int i471113 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                    int i471114 = (i471113 ^ 11) + ((i471113 & 11) << 1);
                    Object[] objArr101111 = new Object[1];
                    f(i471111, (char) (((49129 | i471112) << 1) - (i471112 ^ 49129)), i471114, objArr101111);
                    String str41114 = (String) objArr101111[0];
                    int i471115 = -(-(Process.myTid() >> 22));
                    int i471116 = ((i471115 | 1850) << 1) - (i471115 ^ 1850);
                    int keyRepeatDelay12 = ViewConfiguration.getKeyRepeatDelay() >> 16;
                    Object[] objArr101112 = new Object[1];
                    f(i471116, (char) (((keyRepeatDelay12 | 16691) << 1) - (keyRepeatDelay12 ^ 16691)), 12 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr101112);
                    String str41115 = (String) objArr101112[0];
                    int i471117 = 1861 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    char c2118 = (char) (31341 - (~(-(-(ViewConfiguration.getEdgeSlop() >> 16)))));
                    int scrollBarFadeDuration9 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                    int i471118 = (scrollBarFadeDuration9 & 12) + (scrollBarFadeDuration9 | 12);
                    Object[] objArr101113 = new Object[1];
                    f(i471117, c2118, i471118, objArr101113);
                    String str41116 = (String) objArr101113[0];
                    int i471119 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i481110 = (i471119 ^ 1874) + ((i471119 & 1874) << 1);
                    int i481111 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i481112 = -View.resolveSize(0, 0);
                    int i481113 = (i481112 ^ 14) + ((i481112 & 14) << 1);
                    Object[] objArr101114 = new Object[1];
                    f(i481110, (char) ((37129 & i481111) + (i481111 | 37129)), i481113, objArr101114);
                    String str41117 = (String) objArr101114[0];
                    Object[] objArr101115 = new Object[1];
                    f((ViewConfiguration.getDoubleTapTimeout() >> 16) + 1888, (char) TextUtils.indexOf("", "", 0, 0), 12 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0)))), objArr101115);
                    String str41118 = (String) objArr101115[0];
                    int i481114 = 1899 - (~(-Color.red(0)));
                    int i481115 = -TextUtils.getOffsetAfter("", 0);
                    int i481116 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    int iB1111 = FaceTecCancelButtonCustomization.b();
                    int i481117 = i481116 * pui.Targets_translate_description_VALUE;
                    int i481118 = ((i481117 | 6072) << 1) - (i481117 ^ 6072);
                    int i481119 = ~((~i481116) | (-25));
                    int i491110 = ~iB1111;
                    int i491111 = ~((-25) | i491110);
                    int i491112 = (i481119 & i491111) | (i481119 ^ i491111);
                    int i491113 = (i481116 ^ 24) | (i481116 & 24);
                    int i491114 = ~((i491113 ^ iB1111) | (i491113 & iB1111));
                    int i491115 = -(-(((i491112 & i491114) | (i491112 ^ i491114)) * (-252)));
                    int i491116 = (i481118 ^ i491115) + ((i491115 & i481118) << 1);
                    int i491117 = -(-(i491113 * (-252)));
                    int i491118 = (i491116 ^ i491117) + ((i491117 & i491116) << 1);
                    int i491119 = ~(i481116 | ((-25) ^ i491110) | (i491110 & (-25)));
                    int i501110 = ~(iB1111 | i491113);
                    int i501111 = ((i491119 & i501110) | (i491119 ^ i501110)) * pui.Targets_translate_message_VALUE;
                    int i501112 = (i491118 & i501111) + (i501111 | i491118);
                    Object[] objArr101116 = new Object[1];
                    f(i481114, (char) ((i481115 ^ 30800) + ((i481115 & 30800) << 1)), i501112, objArr101116);
                    String str41119 = (String) objArr101116[0];
                    int i501113 = -(KeyEvent.getMaxKeyCode() >> 16);
                    Object[] objArr101117 = new Object[1];
                    f((i501113 ^ 1924) + ((i501113 & 1924) << 1), (char) (20079 - (~Gravity.getAbsoluteGravity(0, 0))), Color.red(0) + 28, objArr101117);
                    strArr9 = new String[]{str3118, str3119, str31110, str31111, str31112, str31113, str31114, str31115, str41110, str41111, str41112, str41113, str41114, str41115, str41116, str41117, str41118, str41119, (String) objArr101117[0]};
                    i51 = 19;
                    i52 = 0;
                    while (true) {
                        if (i52 < i51) {
                            i52 = -1;
                            break;
                        }
                        str3 = strArr9[i52];
                        Object[] objArr101118 = {str3};
                        objD12 = al.d(-859619313);
                        if (objD12 == null) {
                            int pressedStateDuration5 = 2689 - (ViewConfiguration.getPressedStateDuration() >> 16);
                            char cArgb8 = (char) (Color.argb(0, 0, 0, 0) + 5436);
                            int iIndexOf113 = 24 - TextUtils.indexOf("", "");
                            Object[] objArr101119 = new Object[1];
                            j((short) 0, 0, 0, objArr101119);
                            objD12 = al.c(pressedStateDuration5, cArgb8, iIndexOf113, -579212250, false, (String) objArr101119[0], new Class[]{cls});
                        }
                        long jLongValue1115 = ((Long) ((Method) objD12).invoke(null, objArr101118)).longValue();
                        long j2113 = (((-26952832) | j) * 116) + ((-116) * (((j8 | (-26952832)) | jLongValue1115) ^ (-1))) + ((-115) * jLongValue1115) + 3099575680L;
                        long j317 = jLongValue1115 ^ (-1);
                        long jA1114 = gq3.a(116L, ((26952831 | j317) ^ (-1)) | ((j317 | j) ^ (-1)), j2113, 1022858549L);
                        int iA12 = f10.a();
                        int i501114 = (((~((~iA12) | 1857418979)) | 285868304) * (-245)) + 1901840784;
                        int i501115 = ~(iA12 | 1857418979);
                        i53 = ((int) (jA1114 >> c)) & (((i501115 | (-1000321906)) * pui.Targets_upload_swap_item_VALUE) + (i501115 * (-245)) + i501114);
                        i54 = ((int) jA1114) & (((745130025 | (~(692096384 | i2)) | (~(i142 | (-692096385)))) * 45) + (((~(745130025 | i2)) | 675317760) * (-45)) + ((((~(745130025 | i142)) | (-692096385)) * (-90)) - 1687905466));
                        if (((i54 & i53) | (i53 ^ i54)) != 0) {
                            int i501116 = i;
                            h = ((i501116 & 89) + (i501116 | 89)) % 128;
                            break;
                        }
                        int longPressTimeout13 = ViewConfiguration.getLongPressTimeout() >> 16;
                        objArr4 = new Object[1];
                        f(((longPressTimeout13 | 1874) << 1) - (longPressTimeout13 ^ 1874), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 37129), 14 - (ViewConfiguration.getTouchSlop() >> 8), objArr4);
                        if (str3.equals((String) objArr4[0])) {
                            h = (i + 43) % 128;
                            Object[] objArr111110 = {str3};
                            objD13 = al.d(-436917487);
                            if (objD13 == null) {
                                int packedPositionChild14 = ExpandableListView.getPackedPositionChild(0L) + 2690;
                                char cIndexOf11 = (char) (5436 - TextUtils.indexOf("", "", 0, 0));
                                int iLastIndexOf6 = TextUtils.lastIndexOf("", '0') + 25;
                                Object[] objArr111111 = new Object[1];
                                j((short) 2, 0, 0, objArr111111);
                                objD13 = al.c(packedPositionChild14, cIndexOf11, iLastIndexOf6, -196114632, false, (String) objArr111111[0], new Class[]{cls});
                            }
                            long jLongValue1116 = ((Long) ((Method) objD13).invoke(null, objArr111110)).longValue();
                            long jA1115 = gq3.a(783L, 1197539512 | ((j8 | jLongValue1116) ^ (-1)), ((-783) * (((1197539512 | j8) | jLongValue1116) ^ (-1))) + ((jLongValue1116 ^ (-1)) * (-783)) + (((-782) * jLongValue1116) - 938870978192L), -171861986L);
                            int i501117 = ~((~((int) Process.getElapsedCpuTime())) | 980016189);
                            i55 = ((int) (jA1115 >> c)) & (((i501117 | 440424493) * 970) + (((539591696 | i501117) * (-970)) - 1154834488));
                            int i501118 = ~((-526409736) | i142);
                            i56 = ((int) jA1115) & (((i501118 | 910816674) * pui.Targets_seller_insights_see_more_VALUE) + (((~((-153092102) | i142)) | (~((-373317635) | i2))) * (-712)) + (((153092101 | i501118) * (-712)) - 257060035));
                            if (((i56 & i55) | (i55 ^ i56)) != 0) {
                                break;
                                break;
                            }
                        }
                        i52 = ((i52 | 1) << 1) - (i52 ^ 1);
                        i51 = 19;
                    }
                    int i501119 = (i52 + 130) ^ i2;
                    int i511110 = ~i52;
                    int i511111 = -i511110;
                    int i511112 = ((i511110 & i511111) | (i511110 ^ i511111)) >> 31;
                    int i511113 = (i501119 & i511112) | ((~i511112) & i2);
                    int i511114 = (~(i2 & i32)) & (i2 | i32);
                    int i511115 = (i511114 | (-i511114)) >> 31;
                    int i511116 = i511113 & (~i511115);
                    int i511117 = i32 & i511115;
                    i32 = (i511117 & i511116) | (i511116 ^ i511117);
                    i = (h + 111) % 128;
                }
                Object[] objArr111112 = new Object[1];
                f((ViewConfiguration.getFadingEdgeLength() >> 16) + 1952, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 13066), 13 - ExpandableListView.getPackedPositionType(0L), objArr111112);
                String str5114 = (String) objArr111112[0];
                int i511118 = -AndroidCharacter.getMirror('0');
                Object[] objArr111113 = new Object[1];
                f((i511118 ^ 2013) + ((i511118 & 2013) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 5 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr111113);
                String[] strArr1110 = {str5114, (String) objArr111113[0]};
                int i511119 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                int i521110 = ((i511119 | 1970) << 1) - (i511119 ^ 1970);
                char cArgb9 = (char) Color.argb(0, 0, 0, 0);
                int i521111 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i521112 = (i521111 ^ 16) + ((i521111 & 16) << 1);
                Object[] objArr111114 = new Object[1];
                f(i521110, cArgb9, i521112, objArr111114);
                String str5115 = (String) objArr111114[0];
                Object[] objArr111115 = new Object[1];
                f(1984 - (~(-(ViewConfiguration.getFadingEdgeLength() >> 16))), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 19 - (ViewConfiguration.getTapTimeout() >> 16), objArr111115);
                String str5116 = (String) objArr111115[0];
                int i521113 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                int i521114 = ((i521113 | 2004) << 1) - (i521113 ^ 2004);
                char c2119 = (char) (50626 - (~(-(-TextUtils.indexOf("", "", 0)))));
                int i521115 = -TextUtils.indexOf("", "", 0, 0);
                Object[] objArr111116 = new Object[1];
                f(i521114, c2119, (i521115 & 14) + (i521115 | 14), objArr111116);
                String[] strArr1111 = {str5115, str5116, (String) objArr111116[0]};
                int i521116 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > d2 ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d2 ? 0 : -1)));
                int i521117 = (i521116 ^ 2018) + ((i521116 & 2018) << 1);
                int iIndexOf114 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                char c21110 = (char) (((iIndexOf114 | 1) << 1) - (iIndexOf114 ^ 1));
                int i521118 = -(-KeyEvent.keyCodeFromString(""));
                int i521119 = ((i521118 | 21) << 1) - (i521118 ^ 21);
                Object[] objArr111117 = new Object[1];
                f(i521117, c21110, i521119, objArr111117);
                String str5117 = (String) objArr111117[0];
                int i531110 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                int i531111 = ((i531110 | 2039) << 1) - (i531110 ^ 2039);
                char cIndexOf12 = (char) TextUtils.indexOf("", "", 0, 0);
                int i531112 = -Color.blue(0);
                int i531113 = ((i531112 | 10) << 1) - (i531112 ^ 10);
                Object[] objArr111118 = new Object[1];
                f(i531111, cIndexOf12, i531113, objArr111118);
                String[] strArr1112 = {str5117, (String) objArr111118[0]};
                int i531114 = -Drawable.resolveOpacity(0, 0);
                int iB1112 = FaceTecCancelButtonCustomization.b();
                int i531115 = i531114 * pui.Targets_promotional_listing_banner_VALUE;
                int i531116 = (i531115 ^ (-3128823)) + ((i531115 & (-3128823)) << 1);
                int i531117 = ~iB1112;
                int i531118 = ~((i531117 & i531114) | (i531117 ^ i531114));
                int i531119 = -(-(((i531118 & 2049) | (i531118 ^ 2049)) * pui.Targets_social_proof_banner_VALUE));
                int i541110 = (i531116 & i531119) + (i531119 | i531116);
                int i541111 = ~i531114;
                int i541112 = ~((i541111 & 2049) | (i541111 ^ 2049));
                int i541113 = ~iB1112;
                int i541114 = ~((i541113 ^ 2049) | (i541113 & 2049));
                int i541115 = -(-(((i541112 & i541114) | (i541112 ^ i541114)) * (-1528)));
                int i541116 = (i541110 ^ i541115) + ((i541115 & i541110) << 1);
                int i541117 = ~i531114;
                int i541118 = (~((i541117 & 2049) | (i541117 ^ 2049))) | (~(((-2050) & i531114) | ((-2050) ^ i531114)));
                int i541119 = ~(i531114 | i541113);
                int i551110 = -(-(((i541119 & i541118) | (i541118 ^ i541119)) * pui.Targets_social_proof_banner_VALUE));
                int i551111 = (i541116 & i551110) + (i551110 | i541116);
                char c21111 = (char) (7992 - (~(-(-(ViewConfiguration.getJumpTapTimeout() >> 16)))));
                int i551112 = -(-KeyEvent.normalizeMetaState(0));
                Object[] objArr111119 = new Object[1];
                f(i551111, c21111, (i551112 & 11) + (i551112 | 11), objArr111119);
                String str5118 = (String) objArr111119[0];
                int i551113 = -(-KeyEvent.keyCodeFromString(""));
                int i551114 = (i551113 & pui.Targets_profile_tab_VALUE) + (i551113 | pui.Targets_profile_tab_VALUE);
                int i551115 = -TextUtils.indexOf("", "", 0, 0);
                int i551116 = -(-Color.alpha(0));
                int i551117 = (i551116 ^ 6) + ((i551116 & 6) << 1);
                Object[] objArr12118 = new Object[1];
                f(i551114, (char) ((i551115 ^ 26457) + ((i551115 & 26457) << 1)), i551117, objArr12118);
                String[] strArr1113 = {str5118, (String) objArr12118[0]};
                int i551118 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int i551119 = (i551118 ^ 2059) + ((i551118 & 2059) << 1);
                char c21112 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int iBlue6 = Color.blue(0);
                int i561110 = ((iBlue6 | 28) << 1) - (iBlue6 ^ 28);
                Object[] objArr12119 = new Object[1];
                f(i551119, c21112, i561110, objArr12119);
                String str5119 = (String) objArr12119[0];
                int i561111 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                int i561112 = ((i561111 | 2038) << 1) - (i561111 ^ 2038);
                char c21113 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int jumpTapTimeout9 = ViewConfiguration.getJumpTapTimeout() >> 16;
                int iB1113 = FaceTecCancelButtonCustomization.b();
                int i561113 = (jumpTapTimeout9 * 284) - 2820;
                int i561114 = i32;
                int i561115 = ~jumpTapTimeout9;
                int i561116 = ~((i561115 ^ 10) | (i561115 & 10));
                int i561117 = ~((i561115 ^ iB1113) | (i561115 & iB1113));
                int i561118 = ((i561116 ^ i561117) | (i561116 & i561117)) * (-283);
                int i561119 = ((~((i561115 ^ (-11)) | (i561115 & (-11)) | iB1113)) * pui.Targets_favorite_VALUE) + ((~((-11) | jumpTapTimeout9)) * pui.Targets_favorite_VALUE) + (((i561113 | i561118) << 1) - (i561118 ^ i561113));
                i41 = 1;
                Object[] objArr121110 = new Object[1];
                f(i561112, c21113, i561119, objArr121110);
                c4 = 0;
                strArr5 = new String[][]{strArr1110, strArr1111, strArr1112, strArr1113, new String[]{str5119, (String) objArr121110[0]}};
                i42 = -1;
                i43 = 0;
                i44 = i14;
                loop7: while (true) {
                    if (i43 < i44) {
                        i45 = i2;
                        break;
                    }
                    String[] strArr1114 = strArr5[i43];
                    str2 = strArr1114[c4];
                    strArr6 = (String[]) Arrays.copyOfRange(strArr1114, i41, strArr1114.length);
                    length = strArr6.length;
                    i49 = 0;
                    while (i49 < length) {
                        String str51110 = strArr6[i49];
                        i42++;
                        file2 = new File(str2);
                        if (file2.exists()) {
                            strArr7 = strArr5;
                            i50 = i43;
                            strArr8 = strArr6;
                        } else {
                            strArr7 = strArr5;
                            i50 = i43;
                            strArr8 = strArr6;
                        }
                        i49 = (i49 ^ 1) + ((i49 & 1) << 1);
                        strArr5 = strArr7;
                        i43 = i50;
                        strArr6 = strArr8;
                    }
                    int i5812 = i43;
                    i43 = ((i5812 ^ 104) + ((i5812 & 104) << 1)) - 103;
                    i44 = 5;
                    strArr5 = strArr5;
                    i41 = 1;
                    c4 = 0;
                }
                int i591110 = (~(i2 & i561114)) & (i2 | i561114);
                int i591111 = -i591110;
                int i591112 = ((i591110 & i591111) | (i591110 ^ i591111)) >> 31;
                int i591113 = i45 & (~i591112);
                int i591114 = i561114 & i591112;
                int i591115 = (i591113 & i591114) | (i591113 ^ i591114);
                int i591116 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i591117 = (i591116 ^ 2088) + ((i591116 & 2088) << 1);
                char cGreen8 = (char) Color.green(0);
                int i591118 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i591119 = ((i591118 | 12) << 1) - (i591118 ^ 12);
                Object[] objArr121111 = new Object[1];
                f(i591117, cGreen8, i591119, objArr121111);
                String str522 = (String) objArr121111[0];
                int i601110 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                int i601111 = ((i601110 | 2100) << 1) - (i601110 ^ 2100);
                int i601112 = -ExpandableListView.getPackedPositionChild(0L);
                int i601113 = -View.resolveSize(0, 0);
                int iB1114 = FaceTecCancelButtonCustomization.b();
                int i601114 = (i601113 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE) - 5696;
                int i601115 = ~i601113;
                int i601116 = ~iB1114;
                int i601117 = ~((i601115 & i601116) | (i601115 ^ i601116));
                int i601118 = ~i601113;
                int i601119 = ~((i601118 & 8) | (i601118 ^ 8));
                int i611110 = ((i601117 & i601119) | (i601117 ^ i601119) | (~(((-9) ^ i601113) | ((-9) & i601113) | iB1114))) * (-713);
                int i611111 = (i601114 ^ i611110) + ((i601114 & i611110) << 1);
                int i611112 = i601113 | (-9);
                int i611113 = (~((i611112 & iB1114) | (i611112 ^ iB1114))) * 1426;
                int i611114 = ((i611111 | i611113) << 1) - (i611113 ^ i611111);
                int i611115 = -(-((~((-9) | i601116)) * pui.Targets_seller_insights_toggle_VALUE));
                int i611116 = ((i611114 | i611115) << 1) - (i611115 ^ i611114);
                Object[] objArr121112 = new Object[1];
                f(i601111, (char) ((i601112 & 46586) + (i601112 | 46586)), i611116, objArr121112);
                Object[] objArr121113 = {str522, (String) objArr121112[0]};
                objD11 = al.d(-1609576042);
                if (objD11 == null) {
                    int offsetAfter8 = TextUtils.getOffsetAfter("", 0) + 2135;
                    char cRed4 = (char) Color.red(0);
                    int iMyPid10 = 24 - (Process.myPid() >> 22);
                    Object[] objArr121114 = new Object[1];
                    j((short) 2, 0, 0, objArr121114);
                    objD11 = al.c(offsetAfter8, cRed4, iMyPid10, -1313505857, false, (String) objArr121114[0], new Class[]{cls, cls});
                }
                long jLongValue1117 = ((Long) ((Method) objD11).invoke(null, objArr121113)).longValue();
                long j318 = jLongValue1117 ^ (-1);
                long j319 = (988 * (((jLongValue1117 | (j8 | (-1613845521))) ^ (-1)) | ((j318 | j) ^ (-1)) | ((1613845520 | j318) ^ (-1)))) + ((-988) * ((-1613845521) | j318)) + (((((j318 | j8) | (-1613845521)) ^ (-1)) | ((((-1613845521) | jLongValue1117) | j) ^ (-1))) * 988) + (((-987) * jLongValue1117) - 1596093220269L) + 2077762424;
                i47 = ((int) (j319 >> c)) & (((~((-65537) | i2)) * (-1504)) + ((((~((-1480944334) | i2)) | 1480878797) * 1504) - 1320242614) + 308817664);
                i48 = (int) j319;
                iNextInt = new Random().nextInt();
                if ((i47 | (i48 & ((((~((~iNextInt) | 1482120390)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + (((~(1482120390 | iNextInt)) | (-1526356955)) * pui.Targets_tax_rule_item_VALUE) + 718701577))) != 0) {
                    i46 = i2 ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                } else {
                    int i611117 = h;
                    i = ((i611117 ^ 71) + ((i611117 & 71) << 1)) % 128;
                    i46 = i2;
                }
                int i611118 = ((~i591115) & i2) | (i591115 & i142);
                int i611119 = -i611118;
                int i621110 = ((i611118 & i611119) | (i611118 ^ i611119)) >> 31;
                int i621111 = i46 & (~i621110);
                int i621112 = i591115 & i621110;
                int i621113 = (i621111 & i621112) | (i621111 ^ i621112);
                int i621114 = 2108 - (~View.MeasureSpec.getSize(0));
                char maximumFlingVelocity7 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                int i621115 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                int iB1115 = FaceTecCancelButtonCustomization.b();
                int i621116 = (i621115 * (-1939)) - (-45637);
                int i621117 = ~((-48) | i621115);
                int i621118 = ~iB1115;
                int i621119 = ~((i621118 & 47) | (i621118 ^ 47));
                int i631110 = -(-(((i621117 & i621119) | (i621117 ^ i621119)) * (-970)));
                int i631111 = (i621116 ^ i631110) + ((i621116 & i631110) << 1);
                int i631112 = ~i621115;
                int i631113 = (i631111 - (~((~((i631112 & 47) | (i631112 ^ 47))) * 1940))) - 1;
                int i631114 = ~i621115;
                int i631115 = ~((i631114 & (-48)) | (i631114 ^ (-48)));
                int i631116 = ~iB1115;
                int i631117 = ~((i631116 & 47) | (i631116 ^ 47));
                int i631118 = (i631113 - (~(-(-(((i631115 & i631117) | (i631115 ^ i631117)) * 970))))) - 1;
                Object[] objArr121115 = new Object[1];
                f(i621114, maximumFlingVelocity7, i631118, objArr121115);
                Object[] objArr121116 = {(String) objArr121115[0]};
                objD10 = al.d(-436917487);
                if (objD10 == null) {
                    int i631119 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2688;
                    char cResolveOpacity4 = (char) (5436 - Drawable.resolveOpacity(0, 0));
                    int longPressTimeout14 = (ViewConfiguration.getLongPressTimeout() >> 16) + 24;
                    Object[] objArr13110 = new Object[1];
                    j((short) 2, 0, 0, objArr13110);
                    objD10 = al.c(i631119, cResolveOpacity4, longPressTimeout14, -196114632, false, (String) objArr13110[0], new Class[]{cls});
                }
                long jLongValue27 = ((Long) ((Method) objD10).invoke(null, objArr121116)).longValue();
                long j3110 = (949 * jLongValue27) - 422129111866L;
                long j3111 = jLongValue27 ^ (-1);
                long jA25 = gq3.a(948L, 445754078 | j3111, ((-948) * ((((-445754079) | j3111) | j8) ^ (-1))) + ((((j3111 | j) ^ (-1)) | (-445754079)) * (-948)) + j3110, -1815155577L);
                int iFreeMemory4 = (int) Runtime.getRuntime().freeMemory();
                int iA13 = ((int) (jA25 >> c)) & defpackage.a2.a((~(iFreeMemory4 | 1760256988)) | (~(323030577 | iFreeMemory4)) | (-2079027198), -69, (((~((-1755996621) | iFreeMemory4)) | (~((-318770210) | iFreeMemory4))) * 69) - 575694876, 293965392);
                int i64112 = ((int) jA25) & ((((~((-1348407955) | i2)) | 1347818114 | (~(1509922771 | i142))) * pui.Targets_free_bump_top_card_VALUE) + ((1509332931 | i2) * pui.Targets_free_bump_top_card_VALUE) + (((~(i142 | 1509332931)) | 1348407954) * (-1042)) + 620206492);
                int i64113 = (((i64112 & iA13) | (iA13 ^ i64112)) * pui.Targets_taxpayers_dac7_banner_VALUE) ^ i2;
                int i64114 = (~(i2 & i621113)) & (i2 | i621113);
                int i64115 = (i64114 | (-i64114)) >> 31;
                int i64116 = i64113 & (~i64115);
                int i64117 = i621113 & i64115;
                i26 = (i64116 ^ i64117) | (i64117 & i64116);
            } else {
                i26 = i23;
                strArr3 = null;
            }
            int[] iArr2 = new int[1];
            objArr2 = new Object[]{new int[]{i26}, strArr3, iArr2, new int[]{i2}};
            int i8911 = ((~i26) & i2) | (i26 & i142);
            int i8912 = -i8911;
            int i8913 = (((i8911 & i8912) | (i8911 ^ i8912)) >> 31) & 16;
            int i8914 = (((~(352749403 | i142)) | 84148226) * pui.Targets_go_to_active_order_VALUE) + ((~(i2 | 352749403)) * pui.Targets_go_to_active_order_VALUE) + 2132928261;
            int i8915 = (i4 - (~(-(-(((i8914 | i8913) << 1) - (i8914 ^ i8913)))))) - 1;
            int i8916 = i8915 << 13;
            int i8917 = (i8915 | i8916) & (~(i8915 & i8916));
            int i8918 = i8917 >>> 17;
            int i8919 = ((~i8917) & i8918) | ((~i8918) & i8917);
            int i902 = i8919 << 5;
            iArr2[0] = (i8919 | i902) & (~(i8919 & i902));
            int i903 = i;
            i27 = (i903 & 93) + (i903 | 93);
            h = i27 % 128;
            if (i27 % 2 != 0) {
                return objArr2;
            }
            throw null;
        }

        /* JADX WARN: Code duplicated, block: B:53:0x0282  */
        /* JADX WARN: Code duplicated, block: B:54:0x0283  */
        private static void f(int i2, char c, int i3, Object[] objArr) throws Throwable {
            Throwable cause;
            char c2;
            int i4;
            hs hsVar = new hs();
            long[] jArr = new long[i3];
            byte b = 0;
            hsVar.e = 0;
            $11 = ($10 + 113) % 128;
            while (true) {
                int i5 = hsVar.e;
                if (i5 >= i3) {
                    break;
                }
                int i6 = $11 + 95;
                $10 = i6 % 128;
                int i7 = i6 % 2;
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                if (i7 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(d[i2 + i5])};
                        Object objD = al.d(-581821100);
                        if (objD == null) {
                            c2 = 1;
                            int iNormalizeMetaState = 1876 - KeyEvent.normalizeMetaState(b);
                            char cResolveOpacity = (char) (35437 - Drawable.resolveOpacity(b, b));
                            int i8 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
                            byte b2 = (byte) ($$d & 3);
                            i4 = -867431798;
                            byte b3 = (byte) (b2 - 1);
                            objD = al.c(iNormalizeMetaState, cResolveOpacity, i8, -857165443, false, $$e(b2, b3, b3), new Class[]{cls2});
                        } else {
                            c2 = 1;
                            i4 = -867431798;
                        }
                        Long l = (Long) ((Method) objD).invoke(null, objArr2);
                        l.longValue();
                        long j = i5;
                        long j2 = g;
                        Object[] objArr3 = new Object[4];
                        objArr3[3] = Integer.valueOf(c);
                        objArr3[r7] = Long.valueOf(j2);
                        objArr3[c2] = Long.valueOf(j);
                        objArr3[b] = l;
                        Object objD2 = al.d(i4);
                        if (objD2 == null) {
                            objD2 = al.c(236 - View.MeasureSpec.makeMeasureSpec(b, b), (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), (ViewConfiguration.getTouchSlop() >> 8) + 24, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls, cls, cls, cls2});
                        }
                        jArr[i5] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                        Object[] objArr4 = new Object[2];
                        objArr4[c2] = hsVar;
                        objArr4[b] = hsVar;
                        Object objD3 = al.d(-1178096836);
                        if (objD3 == null) {
                            objD3 = al.c(1263 - View.combineMeasuredStates(b, b), (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 23 - (ViewConfiguration.getEdgeSlop() >> 16), -1468201195, false, $$e(b, b, b), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objD3).invoke(null, objArr4);
                    } catch (Throwable th) {
                        cause = th.getCause();
                        if (cause != null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr5 = {Integer.valueOf(d[i2 + i5])};
                    Object objD4 = al.d(-581821100);
                    if (objD4 == null) {
                        int iMyPid = 1876 - (Process.myPid() >> 22);
                        char cAlpha = (char) (35437 - Color.alpha((int) b));
                        int keyRepeatTimeout = 24 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                        byte b4 = (byte) ($$d & 3);
                        byte b5 = (byte) (b4 - 1);
                        objD4 = al.c(iMyPid, cAlpha, keyRepeatTimeout, -857165443, false, $$e(b4, b5, b5), new Class[]{cls2});
                    }
                    Long l2 = (Long) ((Method) objD4).invoke(null, objArr5);
                    l2.longValue();
                    long j3 = i5;
                    long j4 = g;
                    Object[] objArr6 = new Object[4];
                    objArr6[3] = Integer.valueOf(c);
                    objArr6[2] = Long.valueOf(j4);
                    objArr6[1] = Long.valueOf(j3);
                    objArr6[b] = l2;
                    Object objD5 = al.d(-867431798);
                    if (objD5 == null) {
                        objD5 = al.c(235 - ImageFormat.getBitsPerPixel(b), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 25 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i5] = ((Long) ((Method) objD5).invoke(null, objArr6)).longValue();
                    Object[] objArr7 = new Object[2];
                    objArr7[1] = hsVar;
                    objArr7[b] = hsVar;
                    Object objD6 = al.d(-1178096836);
                    if (objD6 == null) {
                        byte b6 = b;
                        objD6 = al.c((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1262, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 'G' - AndroidCharacter.getMirror('0'), -1468201195, false, $$e(b6, b6, b6), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD6).invoke(null, objArr7);
                    b = 0;
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            char[] cArr = new char[i3];
            hsVar.e = 0;
            while (true) {
                int i9 = hsVar.e;
                if (i9 >= i3) {
                    objArr[0] = new String(cArr);
                    return;
                }
                cArr[i9] = (char) jArr[i9];
                Object[] objArr8 = {hsVar, hsVar};
                Object objD7 = al.d(-1178096836);
                if (objD7 == null) {
                    objD7 = al.c((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1263, (char) View.getDefaultSize(0, 0), 23 - (KeyEvent.getMaxKeyCode() >> 16), -1468201195, false, $$e((byte) 0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD7).invoke(null, objArr8);
            }
        }

        public static void init$0() {
            $$a = new byte[]{6, 20, -20, -84};
            $$b = 96;
        }

        public static void init$1() {
            $$c = new byte[]{32, -88, 118, -84};
            $$d = pui.Targets_translate_description_VALUE;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void j(short r5, int r6, int r7, java.lang.Object[] r8) {
            /*
                int r6 = r6 * 4
                int r6 = 4 - r6
                int r5 = r5 + 97
                byte[] r0 = com.facetec.sdk.ap.e.$$a
                int r7 = r7 * 3
                int r1 = r7 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r5
                r5 = r7
                r4 = r2
                goto L27
            L15:
                r3 = r2
            L16:
                byte r4 = (byte) r5
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r7) goto L25
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                r8[r2] = r5
                return
            L25:
                r3 = r0[r6]
            L27:
                int r6 = r6 + 1
                int r5 = r5 + r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ap.e.j(short, int, int, java.lang.Object[]):void");
        }
    }

    private static String $$e(byte b2, byte b3, byte b4) {
        byte[] bArr = $$c;
        int i2 = b2 + 4;
        int i3 = b3 * 2;
        int i4 = b4 + 65;
        byte[] bArr2 = new byte[1 - i3];
        int i5 = 0 - i3;
        int i6 = -1;
        if (bArr == null) {
            i4 = (-i2) + i5;
            i2 = i2;
            bArr = bArr;
            i6 = -1;
        }
        while (true) {
            int i7 = i6 + 1;
            bArr2[i7] = (byte) i4;
            int i8 = i2 + 1;
            if (i7 == i5) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            i4 = (-bArr[i8]) + i4;
            i2 = i8;
            bArr = bArr3;
            i6 = i7;
        }
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        n = 0;
        k = 1;
        j = 0;
        o = 1;
        c();
        k = (n + 71) % 128;
        b = true;
        d = new Semaphore(1);
        a = false;
    }

    public static /* synthetic */ Object a(int i2, int i3, int i4, int i5, int i6, int i7, Object[] objArr) {
        int i8 = ~i7;
        int i9 = (~(i8 | i4)) | i6;
        int i10 = ~i6;
        int i11 = ~(i10 | i4 | i7);
        int i12 = (~(i7 | i10)) | i4 | (~(i8 | i6));
        int i13 = 1303248896 * i5;
        int i14 = (808452096 * i3) + (1454768128 * i2) + i13 + ((-14360446) * i12) + (14360446 * i11) + (i9 * 14360446) + (1288888451 * i6) + (1317609343 * i4) + 1063714816;
        int iA = vh5.a(i3, -2062754392, ((-381402339) * i2) + i4 + i6 + i5);
        int i15 = i11 * (-294);
        int i16 = i12 * pui.Targets_news_feed_VALUE;
        int i17 = i5 * (-1355236397);
        int i18 = i2 * (-1583251481);
        int i19 = i3 * 1682205048;
        int iA2 = we2.a(iA, -427491328, i19 + i18 + i17 + i16 + i15 + (i9 * (-294)) + (i6 * (-1355236103)) + ((i4 * (-1355236691)) - 921838429), 844169216, ((-1790509056) * iA) + i14);
        if (iA2 == 1) {
            return a(objArr);
        }
        if (iA2 != 2) {
            return b(objArr);
        }
        Context context = (Context) objArr[0];
        Boolean bool = (Boolean) objArr[1];
        File file = new File(context.getCacheDir(), e());
        if (!file.exists()) {
            return new ArrayList();
        }
        String str = new String(bm.e(file, b(context)), StandardCharsets.UTF_8);
        en enVar = new en();
        byte b2 = (byte) ($$a[7] + 1);
        byte b3 = b2;
        Object[] objArr2 = new Object[1];
        p(b2, b3, b3, objArr2);
        Object[] objArr3 = (Object[]) enVar.d(str, Class.forName((String) objArr2[0]));
        if (bool.booleanValue()) {
            j = (o + 43) % 128;
            file.delete();
            a = false;
            j = (o + 63) % 128;
        }
        return new ArrayList(Arrays.asList(objArr3));
    }

    private static byte[] b(Context context) throws Exception {
        o = (j + 99) % 128;
        byte[] bArrA = a.a(context);
        Object[] objArr = new Object[1];
        m(null, null, (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 127, "\u0088\u008b\u0091\u008d\u008b\u0090\u0086\u008b\u008a\u008d\u0089\u008d\u0086\u0088\u0087\u008b\u008f\u0094", objArr);
        byte[] bArrB = br.b(bArrA, ((String) objArr[0]).intern());
        int i2 = o + 65;
        j = i2 % 128;
        if (i2 % 2 == 0) {
            return bArrB;
        }
        throw null;
    }

    public static void c() {
        e = new char[]{14675, 14673, 3238, 3250, 3301, 3325, 3244, 3323, 3208, 3260, 3207, 3263, 3234, 3212, 14676, 14674, 3235, 3247, 3243, 3248, 3251, 3221, 3240, 3257, 3258, 3262, 3236, 3237, 3233, 3312, 3322, 3300, 3239, 3314, 3204, 3241};
        c = (char) 14678;
        i = new char[]{2088, 2052, 2078, 2055, 2063, 2123, 2053, 2079, 2058, 2051, 2062, 2050, 2056, 2061, 2077, 2072, 2073, 2074, 2129, 2094, 2049, 2057, 2060, 2104, 2082};
        h = -2088957845;
        f = true;
        g = true;
    }

    private static String d(as asVar) throws Throwable {
        j = (o + 37) % 128;
        switch (AnonymousClass4.d[asVar.ordinal()]) {
            case 1:
                Object[] objArr = new Object[1];
                m(null, null, TextUtils.getTrimmedLength("") + 127, "\u0095", objArr);
                String strIntern = ((String) objArr[0]).intern();
                int i2 = o + 53;
                j = i2 % 128;
                if (i2 % 2 == 0) {
                    return strIntern;
                }
                throw null;
            case 2:
                Object[] objArr2 = new Object[1];
                l("㘙", (ViewConfiguration.getTapTimeout() >> 16) + 1, (byte) (34 - View.getDefaultSize(0, 0)), objArr2);
                return ((String) objArr2[0]).intern();
            case 3:
                Object[] objArr3 = new Object[1];
                m(null, null, 126 - ImageFormat.getBitsPerPixel(0), "\u0087", objArr3);
                return ((String) objArr3[0]).intern();
            case 4:
                Object[] objArr4 = new Object[1];
                l("㘧", 1 - KeyEvent.keyCodeFromString(""), (byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 49), objArr4);
                return ((String) objArr4[0]).intern();
            case 5:
                Object[] objArr5 = new Object[1];
                l("㙔", View.MeasureSpec.makeMeasureSpec(0, 0) + 1, (byte) (106 - View.MeasureSpec.getSize(0)), objArr5);
                return ((String) objArr5[0]).intern();
            case 6:
                Object[] objArr6 = new Object[1];
                m(null, null, 127 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0090", objArr6);
                return ((String) objArr6[0]).intern();
            case 7:
                Object[] objArr7 = new Object[1];
                m(null, null, 127 - View.MeasureSpec.makeMeasureSpec(0, 0), "\u0088", objArr7);
                return ((String) objArr7[0]).intern();
            case 8:
                Object[] objArr8 = new Object[1];
                m(null, null, 127 - View.MeasureSpec.getMode(0), "\u0083", objArr8);
                return ((String) objArr8[0]).intern();
            case 9:
                Object[] objArr9 = new Object[1];
                m(null, null, 127 - (ViewConfiguration.getTapTimeout() >> 16), "\u008f", objArr9);
                return ((String) objArr9[0]).intern();
            case 10:
                Object[] objArr10 = new Object[1];
                l("㙧", 1 - KeyEvent.normalizeMetaState(0), (byte) ((ViewConfiguration.getTouchSlop() >> 8) + 108), objArr10);
                return ((String) objArr10[0]).intern();
            case 11:
                Object[] objArr11 = new Object[1];
                m(null, null, (Process.myPid() >> 22) + 127, "\u0096", objArr11);
                return ((String) objArr11[0]).intern();
            case 12:
                Object[] objArr12 = new Object[1];
                m(null, null, 127 - (ViewConfiguration.getTouchSlop() >> 8), "\u008d", objArr12);
                return ((String) objArr12[0]).intern();
            case 13:
                Object[] objArr13 = new Object[1];
                m(null, null, 127 - Color.argb(0, 0, 0, 0), "\u0085", objArr13);
                return ((String) objArr13[0]).intern();
            case 14:
                Object[] objArr14 = new Object[1];
                l("㘳", -TextUtils.lastIndexOf("", '0'), (byte) (80 - TextUtils.indexOf("", "", 0, 0)), objArr14);
                return ((String) objArr14[0]).intern();
            case 15:
                Object[] objArr15 = new Object[1];
                l("㘉", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (byte) (TextUtils.indexOf("", "", 0, 0) + 39), objArr15);
                String strIntern2 = ((String) objArr15[0]).intern();
                o = (j + 97) % 128;
                return strIntern2;
            case 16:
                Object[] objArr16 = new Object[1];
                m(null, null, TextUtils.indexOf("", "", 0, 0) + 127, "\u0091", objArr16);
                return ((String) objArr16[0]).intern();
            case 17:
                Object[] objArr17 = new Object[1];
                l("㗫", 1 - Drawable.resolveOpacity(0, 0), (byte) (10 - ImageFormat.getBitsPerPixel(0)), objArr17);
                String strIntern3 = ((String) objArr17[0]).intern();
                o = (j + 107) % 128;
                return strIntern3;
            default:
                if (!b) {
                    atd.bc.a.b();
                    return null;
                }
                Object[] objArr18 = new Object[1];
                l("\u0018\u0014", Color.green(0) + 2, (byte) (27 - (KeyEvent.getMaxKeyCode() >> 16)), objArr18);
                return ((String) objArr18[0]).intern();
        }
    }

    public static void e(Context context, FaceTecSessionStatus faceTecSessionStatus) {
        o = (j + 1) % 128;
        aw.e(faceTecSessionStatus, context);
        switch (AnonymousClass4.b[faceTecSessionStatus.ordinal()]) {
            case 1:
                e(context, as.FT_EVENT_VERIFY_SESSION_SUCCESS);
                o = (j + 105) % 128;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                e(context, as.FT_EVENT_VERIFY_SESSION_FAIL);
                break;
            case 7:
            case 8:
            case 9:
                e(context, as.FT_EVENT_VERIFY_SESSION_CANCEL);
                break;
        }
    }

    public static void init$0() {
        $$a = new byte[]{53, -65, -124, 74, 12, -26, -15, -1, 60, -59, 2, -5, -5, -18, 12, -1, 50, -72, 12, -10, 58, -54, -18, 73, -68, 39};
        $$b = 250;
    }

    public static void init$1() {
        $$c = new byte[]{98, -15, 80, 50};
        $$d = 215;
    }

    private static void l(String str, int i2, byte b2, Object[] objArr) throws Throwable {
        char[] charArray;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = $11;
        int i8 = i7 + 5;
        $10 = i8 % 128;
        char c2 = 2;
        if (i8 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            $10 = (i7 + 109) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        hn hnVar = new hn();
        char[] cArr2 = e;
        Class cls = Integer.TYPE;
        int i9 = 11;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i10 = 0;
            while (i10 < length) {
                char c3 = c2;
                int i11 = $10 + 11;
                $11 = i11 % 128;
                if (i11 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i10])};
                        Object objD = al.d(-1904928209);
                        if (objD == null) {
                            objD = al.c(View.resolveSizeAndState(0, 0, 0) + pui.Targets_edit_collection_VALUE, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), View.getDefaultSize(0, 0) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                        }
                        cArr3[i10] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    i9 = i9;
                    Object[] objArr3 = {Integer.valueOf(cArr2[i10])};
                    Object objD2 = al.d(-1904928209);
                    if (objD2 == null) {
                        objD2 = al.c(TextUtils.lastIndexOf("", '0') + pui.Targets_delete_collection_VALUE, (char) Color.blue(0), View.resolveSize(0, 0) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr3[i10] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    i10++;
                }
                c2 = c3;
                i9 = i9;
            }
            cArr2 = cArr3;
        }
        char c4 = c2;
        int i12 = i9;
        Object[] objArr4 = {Integer.valueOf(c)};
        Object objD3 = al.d(-1904928209);
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (objD3 == null) {
            objD3 = al.c(TextUtils.lastIndexOf("", '0') + pui.Targets_delete_collection_VALUE, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 24 - (Process.myPid() >> 22), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD3).invoke(null, objArr4)).charValue();
        char[] cArr4 = new char[i2];
        if (i2 % 2 != 0) {
            int i13 = $11 + 97;
            $10 = i13 % 128;
            if (i13 % 2 != 0) {
                i3 = i2 + 90;
                cArr4[i3] = (char) (cArr[i3] - b2);
            } else {
                i3 = i2 - 1;
                cArr4[i3] = (char) (cArr[i3] - b2);
            }
        } else {
            i3 = i2;
        }
        int i14 = 1;
        if (i3 > 1) {
            hnVar.d = 0;
            while (true) {
                int i15 = hnVar.d;
                if (i15 >= i3) {
                    break;
                }
                char c5 = cArr[i15];
                hnVar.a = c5;
                char c6 = cArr[i15 + 1];
                hnVar.e = c6;
                if (c5 == c6) {
                    int i16 = i14;
                    int i17 = $11 + 91;
                    $10 = i17 % 128;
                    if (i17 % 2 != 0) {
                        cArr4[i15] = (char) (c5 / b2);
                        cArr4[i15 + 1] = (char) (c6 >>> b2);
                    } else {
                        cArr4[i15] = (char) (c5 - b2);
                        cArr4[i15 + 1] = (char) (c6 - b2);
                    }
                    i5 = i16;
                    f2 = f2;
                    i4 = i12;
                } else {
                    int i18 = i14;
                    Object[] objArr5 = new Object[13];
                    objArr5[12] = hnVar;
                    objArr5[i12] = Integer.valueOf(cCharValue);
                    objArr5[10] = hnVar;
                    objArr5[9] = hnVar;
                    objArr5[8] = Integer.valueOf(cCharValue);
                    objArr5[7] = hnVar;
                    objArr5[6] = hnVar;
                    objArr5[5] = Integer.valueOf(cCharValue);
                    objArr5[4] = hnVar;
                    objArr5[3] = hnVar;
                    objArr5[c4] = Integer.valueOf(cCharValue);
                    objArr5[i18] = hnVar;
                    objArr5[0] = hnVar;
                    Object objD4 = al.d(2132761282);
                    if (objD4 == null) {
                        int i19 = (PointF.length(f2, f2) > f2 ? 1 : (PointF.length(f2, f2) == f2 ? 0 : -1)) + pui.Targets_cvv_request_pay_VALUE;
                        char fadingEdgeLength = (char) (35014 - (ViewConfiguration.getFadingEdgeLength() >> 16));
                        int iResolveSize = 24 - View.resolveSize(0, 0);
                        String str$$e = $$e((byte) -1, (byte) 0, (byte) 54);
                        Class cls2 = Integer.TYPE;
                        objD4 = al.c(i19, fadingEdgeLength, iResolveSize, 1856370411, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                    int i20 = hnVar.h;
                    if (iIntValue == i20) {
                        i4 = i12;
                        Object[] objArr6 = new Object[i4];
                        objArr6[10] = hnVar;
                        objArr6[9] = Integer.valueOf(cCharValue);
                        objArr6[8] = hnVar;
                        objArr6[7] = Integer.valueOf(cCharValue);
                        objArr6[6] = Integer.valueOf(cCharValue);
                        objArr6[5] = hnVar;
                        objArr6[4] = hnVar;
                        objArr6[3] = Integer.valueOf(cCharValue);
                        objArr6[c4] = Integer.valueOf(cCharValue);
                        objArr6[i18] = hnVar;
                        objArr6[0] = hnVar;
                        Object objD5 = al.d(-1848677554);
                        if (objD5 == null) {
                            int i21 = (TypedValue.complexToFloat(0) > f2 ? 1 : (TypedValue.complexToFloat(0) == f2 ? 0 : -1)) + 400;
                            char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 53151);
                            int offsetBefore = 24 - TextUtils.getOffsetBefore("", 0);
                            String str$$e2 = $$e((byte) -1, (byte) 0, (byte) 56);
                            Class cls3 = Integer.TYPE;
                            objD5 = al.c(i21, offsetAfter, offsetBefore, -2139764889, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objD5).invoke(null, objArr6)).intValue();
                        int i22 = (hnVar.b * cCharValue) + hnVar.h;
                        i15 = hnVar.d;
                        cArr4[i15] = cArr2[iIntValue2];
                        cArr4[i15 + 1] = cArr2[i22];
                        i5 = i18;
                    } else {
                        i4 = i12;
                        int i23 = hnVar.c;
                        int i24 = hnVar.b;
                        int i25 = hnVar.g;
                        if (i23 == i24) {
                            i5 = i18;
                            int iA = eu3.a(i25, cCharValue, i5, cCharValue);
                            hnVar.g = iA;
                            int iA2 = eu3.a(i20, cCharValue, i5, cCharValue);
                            hnVar.h = iA2;
                            int i26 = (i24 * cCharValue) + iA2;
                            i6 = hnVar.d;
                            cArr4[i6] = cArr2[(i23 * cCharValue) + iA];
                            cArr4[i6 + 1] = cArr2[i26];
                        } else {
                            i5 = i18;
                            int i27 = (i23 * cCharValue) + i20;
                            i6 = hnVar.d;
                            cArr4[i6] = cArr2[i27];
                            cArr4[i6 + 1] = cArr2[(i24 * cCharValue) + i25];
                            $11 = ($10 + 89) % 128;
                        }
                        i15 = i6;
                    }
                }
                hnVar.d = i15 + 2;
                i12 = i4;
                i14 = i5;
                f2 = f2;
            }
        }
        int i28 = 0;
        while (i28 < i2) {
            int i29 = $11 + 59;
            $10 = i29 % 128;
            if (i29 % 2 != 0) {
                cArr4[i28] = (char) (cArr4[i28] ^ 17561);
                i28 += 93;
            } else {
                cArr4[i28] = (char) (cArr4[i28] ^ 13722);
                i28++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    private static void m(String str, int[] iArr, int i2, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] cArr;
        String str3 = str2;
        $10 = ($11 + 15) % 128;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i3 = $11 + 93;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        hm hmVar = new hm();
        char[] cArr3 = i;
        Class cls = Integer.TYPE;
        char c2 = '0';
        if (cArr3 != null) {
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i4])};
                    Object objD = al.d(1916840085);
                    if (objD == null) {
                        objD = al.c(TextUtils.indexOf("", c2, 0, 0) + 1148, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 39869), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24, 1677329596, false, $$e((byte) -1, (byte) 0, (byte) 53), new Class[]{cls});
                    }
                    cArr4[i4] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i4++;
                    c2 = '0';
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            $11 = ($10 + 91) % 128;
            cArr3 = cArr4;
        }
        Object[] objArr3 = {Integer.valueOf(h)};
        Object objD2 = al.d(1622504724);
        if (objD2 == null) {
            objD2 = al.c(KeyEvent.getDeadChar(0, 0) + 95, (char) (TextUtils.lastIndexOf("", '0', 0) + 1), 24 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 1896864061, false, "B", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
        if (g) {
            int length2 = bArr.length;
            hmVar.d = length2;
            char[] cArr5 = new char[length2];
            hmVar.e = 0;
            while (true) {
                int i5 = hmVar.e;
                int i6 = hmVar.d;
                if (i5 >= i6) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                cArr5[i5] = (char) (cArr3[bArr[(i6 - 1) - i5] + i2] - iIntValue);
                Object[] objArr4 = {hmVar, hmVar};
                Object objD3 = al.d(-328233610);
                if (objD3 == null) {
                    objD3 = al.c(TextUtils.indexOf("", "") + 1334, (char) Color.red(0), Color.red(0) + 32, -36363937, false, $$e((byte) -1, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
        } else if (f) {
            int i7 = $11 + 89;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                int length3 = cArr2.length;
                hmVar.d = length3;
                cArr = new char[length3];
                hmVar.e = 1;
            } else {
                int length4 = cArr2.length;
                hmVar.d = length4;
                cArr = new char[length4];
                hmVar.e = 0;
            }
            while (true) {
                int i8 = hmVar.e;
                int i9 = hmVar.d;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr);
                    return;
                }
                cArr[i8] = (char) (cArr3[cArr2[(i9 - 1) - i8] - i2] - iIntValue);
                Object[] objArr5 = {hmVar, hmVar};
                Object objD4 = al.d(-328233610);
                if (objD4 == null) {
                    objD4 = al.c(ExpandableListView.getPackedPositionGroup(0L) + 1334, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (ViewConfiguration.getFadingEdgeLength() >> 16) + 32, -36363937, false, $$e((byte) -1, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
            }
        } else {
            int length5 = iArr.length;
            hmVar.d = length5;
            char[] cArr6 = new char[length5];
            hmVar.e = 0;
            while (true) {
                int i10 = hmVar.e;
                int i11 = hmVar.d;
                if (i10 >= i11) {
                    String str4 = new String(cArr6);
                    $11 = ($10 + 65) % 128;
                    objArr[0] = str4;
                    return;
                }
                cArr6[i10] = (char) (cArr3[iArr[(i11 - 1) - i10] - i2] - iIntValue);
                hmVar.e = i10 + 1;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void p(short r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.facetec.sdk.ap.$$a
            int r7 = r7 * 3
            int r7 = 91 - r7
            int r8 = r8 * 3
            int r8 = r8 + 4
            int r6 = r6 * 3
            int r1 = 23 - r6
            byte[] r1 = new byte[r1]
            int r6 = 22 - r6
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r6
            goto L32
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L28:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L32:
            int r0 = r0 + 1
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-3)
            r8 = r0
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ap.p(short, short, short, java.lang.Object[]):void");
    }

    @NonNull
    private static List<e> c(@NonNull Context context, Boolean bool) throws Exception {
        int iE = os.AnonymousClass1.e();
        int iE2 = os.AnonymousClass1.e();
        return (List) a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), -862363537, iE2, 862363539, iE, new Object[]{context, bool});
    }

    private static void e(@NonNull Context context, String str, long j2, String str2, String str3) {
        a(context, Collections.singletonList(new e(str, j2, str2, str3)));
        o = (j + 3) % 128;
    }

    @NonNull
    private static String e() throws Throwable {
        j = (o + 15) % 128;
        Object[] objArr = new Object[1];
        l("\u0007\u0018\u0016\u0017\b\u0007\u001f\f\u0007\u0016\u001e#\t \u0004#\n\u001d㘴", 19 - ExpandableListView.getPackedPositionType(0L), (byte) (60 - ((Process.getThreadPriority(0) + 20) >> 6)), objArr);
        String strIntern = ((String) objArr[0]).intern();
        o = (j + 23) % 128;
        return strIntern;
    }

    public static void e(@NonNull Context context, @NonNull as asVar) {
        j = (o + 121) % 128;
        d(context, asVar, true, null);
        o = (j + 25) % 128;
    }

    private static void b(@NonNull Context context, List<e> list) throws Exception {
        String strA = new en().a(list);
        bm.c(new File(context.getCacheDir(), e()), b(context), strA.getBytes(StandardCharsets.UTF_8));
        int i2 = o + 83;
        j = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        Context context = (Context) objArr[0];
        String str = (String) objArr[1];
        long jLongValue = ((Number) objArr[2]).longValue();
        String str2 = (String) objArr[3];
        String str3 = (String) objArr[4];
        int i2 = j + 63;
        o = i2 % 128;
        int i3 = i2 % 2;
        e(context, str, jLongValue, str2, str3);
        if (i3 != 0) {
            return null;
        }
        throw null;
    }

    public static /* synthetic */ boolean a() {
        j = (o + 99) % 128;
        boolean z = a;
        j = (o + 77) % 128;
        return z;
    }

    private static /* synthetic */ Object a(Object[] objArr) throws Throwable {
        List list;
        Context context = (Context) objArr[0];
        j = (o + 111) % 128;
        try {
            try {
                Semaphore semaphore = d;
                semaphore.acquire();
                Object[] objArr2 = {context, Boolean.TRUE};
                list = (List) a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), -862363537, os.AnonymousClass1.e(), 862363539, os.AnonymousClass1.e(), objArr2);
                semaphore.release();
            } catch (Exception e2) {
                e2.printStackTrace();
                d.release();
                list = null;
            }
            if (list != null && !list.isEmpty()) {
                int i2 = o + 59;
                j = i2 % 128;
                if (i2 % 2 == 0) {
                    d(context, list);
                } else {
                    d(context, list);
                    throw null;
                }
            }
            return null;
        } catch (Throwable th) {
            d.release();
            throw th;
        }
    }

    public static void a(@NonNull Context context) {
        o = (j + 41) % 128;
        dj.d(new j0(context.getApplicationContext(), (byte) 0));
        j = (o + 79) % 128;
    }

    private static void a(@NonNull Context context, @NonNull List<e> list) {
        int i2 = j + 71;
        o = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                Semaphore semaphore = d;
                semaphore.acquire();
                Object[] objArr = {context, Boolean.FALSE};
                int iE = os.AnonymousClass1.e();
                List list2 = (List) a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), -862363537, os.AnonymousClass1.e(), 862363539, iE, objArr);
                list2.addAll(list);
                b(context, list2);
                a = true;
                semaphore.release();
                return;
            }
            Semaphore semaphore2 = d;
            semaphore2.acquire();
            Object[] objArr2 = {context, Boolean.FALSE};
            int iE2 = os.AnonymousClass1.e();
            List list3 = (List) a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), -862363537, os.AnonymousClass1.e(), 862363539, iE2, objArr2);
            list3.addAll(list);
            b(context, list3);
            a = true;
            semaphore2.release();
        } catch (Exception e2) {
            e2.printStackTrace();
        } finally {
            d.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(final Context context, final String str, final String str2, final String str3, final boolean z, final long j2, final Runnable runnable) throws Throwable {
        my myVarC = at.c(context);
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        l("\r\u0018\u001a\u0019\u001d#㖿㖿\u0018\u001e\r\"\u0015\u0019\u001a!\u0017\u0006\u0018\r \u001e\u001a!\u0000\u0016\u001c\f\u0003\n\n\u0001\u0015\u0019\u001a!\u0005\u0016\u0017\u001d\u0016\u0011\u001c\u001b㖿", 44 - ((byte) KeyEvent.getModifierMetaStateMask()), (byte) (10 - (ViewConfiguration.getTapTimeout() >> 16)), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(bk.e);
        String string = sb.toString();
        mu.d dVar = new mu.d();
        Object[] objArr2 = new Object[1];
        m(null, null, 126 - TextUtils.lastIndexOf("", '0', 0), "\u008b", objArr2);
        mu.d dVarC = dVar.c(((String) objArr2[0]).intern(), str);
        Object[] objArr3 = new Object[1];
        m(null, null, 127 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0085\u0099\u0087\u0082\u008c\u0090\u0090\u008b\u0098\u008d\u008c\u0088\u0090\u0082\u0087\u0097\u0089\u008c\u0085", objArr3);
        dVarC.c(((String) objArr3[0]).intern(), str2);
        if (str3 != null) {
            o = (j + 71) % 128;
            Object[] objArr4 = new Object[1];
            m(null, null, 128 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0085\u0099\u008d\u008c\u0088\u0090\u0082\u0087\u0097\u0089\u008c\u0085", objArr4);
            dVarC.c(((String) objArr4[0]).intern(), str3);
            o = (j + 37) % 128;
        }
        try {
            myVarC.d(i.e(context, string).b(dVarC.c()).d()).e(new mi() { // from class: com.facetec.sdk.ap.5
                @Override // com.facetec.sdk.mi
                public final void d(ne neVar) throws IOException {
                    if (ap.a()) {
                        ap.a(context);
                    }
                }

                @Override // com.facetec.sdk.mi
                public final void e(IOException iOException) {
                    if (z) {
                        Context context2 = context;
                        String str4 = str;
                        long j3 = j2;
                        Object[] objArr5 = {context2, str4, Long.valueOf(j3), str2, str3};
                        int iE = os.AnonymousClass1.e();
                        ap.a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), 1739450100, os.AnonymousClass1.e(), -1739450100, iE, objArr5);
                    }
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            });
        } catch (i.a unused) {
            e(context, str, j2, str2, str3);
        }
    }

    private static void d(Context context, List<e> list) throws Throwable {
        Object[] objArr = new Object[1];
        l("\r\u0018\u001a\u0019\u001d#㘜㘜\u0018\u001e\r\"\u0015\u0019\u001a!\u0017\u0006\u0018\r \u001e\u001a!\u0000\u0016\u001c\f\u0003\n\n\u0001\u0015\u0019\u001a!\u0005\u0016\u0017\u001d\u0016\u0011\u001c\u001b\u0003\u001c㙣㙣\u0004\u000e\u001d\u000e", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 51, (byte) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 103), objArr);
        try {
            at.c(context).d(i.c(context, ((String) objArr[0]).intern(), list)).e(new mi() { // from class: com.facetec.sdk.ap.3
                @Override // com.facetec.sdk.mi
                public final void d(ne neVar) throws IOException {
                }

                @Override // com.facetec.sdk.mi
                public final void e(IOException iOException) {
                }
            });
            o = (j + 105) % 128;
        } catch (i.a e2) {
            Process.getGidForName("");
            e2.getMessage();
        }
    }

    public static void d(@NonNull Context context, @NonNull as asVar, boolean z, @Nullable final Runnable runnable) {
        final long j2;
        final Context context2;
        Context context3;
        if (!bk.d()) {
            j = (o + 49) % 128;
            return;
        }
        final String strB = cg.b(d(asVar));
        long jB = v21.b();
        final String str = asVar.d() ? cm.a : null;
        final String str2 = cm.c;
        if (bk.e == null) {
            int i2 = j + 63;
            o = i2 % 128;
            if (i2 % 2 == 0) {
                context3 = context;
                e(context3, strB, jB, str2, str);
                int i3 = 1 / 0;
            } else {
                context3 = context;
                e(context3, strB, jB, str2, str);
            }
            j2 = jB;
            context2 = context3;
        } else {
            j2 = jB;
            context2 = context;
        }
        dj.d(new Runnable() { // from class: com.facetec.sdk.k0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                ap.d(context2, strB, str2, str, true, j2, runnable);
            }
        });
    }

    public static /* synthetic */ void d(Context context, String str, long j2, String str2, String str3) {
        Object[] objArr = {context, str, Long.valueOf(j2), str2, str3};
        int iE = os.AnonymousClass1.e();
        a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), 1739450100, os.AnonymousClass1.e(), -1739450100, iE, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Context context) {
        int iE = os.AnonymousClass1.e();
        int iE2 = os.AnonymousClass1.e();
        a(os.AnonymousClass1.e(), os.AnonymousClass1.e(), -1857528297, iE2, 1857528298, iE, new Object[]{context});
    }
}
