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
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.pubmatic.sdk.common.POBError;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Random;
import java.util.Scanner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pc extends IOException {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static char[] b;
    private static int c;
    private static long d;
    private static int e;
    public final om a;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r6, short r7, int r8) {
        /*
            byte[] r0 = com.facetec.sdk.pc.$$c
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r8 = r8 * 2
            int r1 = 1 - r8
            int r7 = r7 * 2
            int r7 = r7 + 109
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L1a
            r3 = r0
            r4 = r2
            r0 = r7
            r7 = r6
            goto L2f
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r0
            r0 = r5
        L2f:
            int r6 = r6 + r0
            int r7 = r7 + 1
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pc.$$e(int, short, int):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        e = 0;
        c = 1;
        char[] cArr = new char[2156];
        ByteBuffer.wrap("'ÑwS\u0086\tÕÓdõ´tÃ'\u0012í¡Òð\u0089\u0000M_.îú=\u0094Ma\u009c]+\nzÕ\u0089¹Ùfh9\u0087ÜÖËe\u0081µGÄ<\u0013ñ=ÓmQ\u009c\u000bÏÑ~÷®vÙ%\bï»Ðê\u008b\u001aOE,ôø'\u0096Wr\u0086R1\u001c`À\u0093\u0081Ãsr8\u009dóÌÙ\u007f\u0087¯@'ÑwS\u0086\tÕÓdõ´tÃ'\u0012í¡Òð\u0089\u0000M_.îú=\u0094Ms\u009c@+\u0000zÄ'ÑwD\u0086\u0015ÕÖdõ´~Ã'\u0012å¡Ãð\u0083\u0000A_rîõ=¤Ml\u009c]+\bzÎ\u0089¯Ù}h\u0015\u0087áÖÙe\u0085µRÄ:\u0013æ¢´'ÑwR\u0086\u0018ÕÆdõ´wÃ/\u0012¯¡Æð\u009d\u0000K_-'ÑwR\u0086\u0018ÕÆdõ´`Ã!\u0012ì¡\u0098ð\u009f\u0000V_2îâ'ÑwD\u0086\bÕÆd»´aÃ,\u0012®¡äð©\u0000i_2îä=®MD\u009cX+\u001azÆ?³o1\u009eoÍ³|Ù¬^Û\u0004\n\u0080¹¤èø\u0018/GQö\u0096%Æ'\u008cwX\u0086BÕÇdµ´|Ã<\u0012¯¡Äð\u008a\u0000@_/îý=¢Md\u009cf+\u0000zÂ\u0089¨ÙJh.\u0087íÖËeÀT{\u0004¯õµ¦0\u0017BÇ\u008b°ËaXÒ3\u0083}s·,Ø\u009d\nNU>\u0093ï\u0091X÷\t5ú_ª½\u001bÙô\u001a¥<\u00164\u007fÇ/RÞ\u0003\u008dÀ<¸ì`\u009b3J¸ùÌ¨\u0090XP\u0007d¶èe´\u0015tÄAs\u001a\"\u009fÑ¹\u0081l'\u009cw^\u0086\u000bÕËdµ´k'ÑwD\u0086\u0015ÕÖd®´vÃ%\u0012®¡Ôð\u0086\u0000J_rîü=®Mm\u009cL+8zê\u0089ñÙ{h/\u0087îÖÍeÜµEÄ0\u0013ú¢¹òp\u0001TP\u001c'ÑwD\u0086\u0015ÕÖd®´vÃ%\u0012®¡Ôð\u0086\u0000J_rîü=®Mm\u009cL+8zê\u0089ñÙeh8\u0087ìÖÈ\u0098ÑÈD9\u0015jÖÛ®\u000bv|%\u00ad®\u001eÚO\u0086¿FàrQþ\u0082¢òb#W\u0094\u000bÅÊ6©fC×\u00078óiÊÚ\u009e\nV{q¬ç\u001d¢ûõ«wZ-\t÷¸ÑhY\u001f\tÎÈ}ç,¬Üu\u0083\u001c2Åá\u009b'\u008cwX\u0086BÕÇd¯´zÃ$\u0012å¡\u0098ð\u0087\u0000K_.îæk\u0006;ÄÊ\u009b\u0099@()ø«\u008f°^ríT\u0080«Ð=!dr°ÃÃ\u0013FdTµ\u0092\u0006 Wð§-ø^I\u009b\u009aÅê\u001f;.\u008cg©¤ùf\b5[äê\u009d:A'¢wv'\u008cwX\u0086BÕÕd¨´|Ã,\u0012ô¡Õð\u009b\u0000\n_0îó=¥Mu\u009c_+\u000fzÄ\u0089¨Ù`h8\u0087æÖÊ¦¸ös\u0007#Tý'\u008ewR\u0086\u001eÕÖd³´`Ã<\u0012¯¡Åð\u0096\u0000W_sîð=¯M.\u009c]+\u000bzÅ\u0089©Ùrhd\u0087äÖÈe\u0084µ\bÄ9\u0013õ¢¦òg\u0001dP\u0017ïÙ>«NH\u009d>,à{Ô\u008a\u0097ÚMi\u0013¸ó×½Û²\u008bnz\")ê\u0098\u008fH\\?\u0000î\u0093]ù\fªük£O\u0012ÌÁ\u0093±\u0012`a×7\u0086ùu\u0095%N\u0094X{Ø*ô\u0099¸I48\u0005ïÉ^\u009a\u000e[ýX¬+\u0013åÂ\u0097²ta\u0006ÐÜ\u0087èv«&{\u0095/'\u008ewR\u0086\u001eÕÖd³´`Ã<\u0012¯¡Åð\u0096\u0000W_sîð=¯M.\u009c]+\u000bzÅ\u0089©Ùrhd\u0087ñÖ×eßµEÄ.\u0013ý'\u008ewR\u0086\u001eÕÖd³´`Ã<\u0012¯¡Åð\u0096\u0000W_sîð=¯M.\u009c]+\u000bzÅ\u0089©Ùrhd\u0087ñÖ×eßµJÄ>\u0013÷,\u0099|E\u008d\tÞÁo¤¿wÈ+\u0019¸ªÒû\u0081\u000b@Tdåç6¸F9\u0097J \u001cqÒ\u0082¾Òecs\u008cæÝÀnÈ¾\\Ï+\u0018à'\u008ewR\u0086\u001eÕÖd³´`Ã<\u0012¯¡Åð\u0096\u0000W_sîð=¯M.\u009c]+\u000bzÅ\u0089©Ùrhd\u0087ñÖ×eßµKÄ1\u0013÷'\u0088wU\u0086\u0003ÕÝd©´u\u0014\u0016D\u0080µÙæ\rW~\u0087ûðâ!)\u0092\u0015Ã]3\u008flÿÝ&^S\u000e\u008eÿØ¬\u0006\u001dfÍ½ºök)Ø\u0019'ÑwD\u0086\u0015ÕÖd®´vÃ%\u0012®¡Ðð\u009d\u0000E_0î÷=¼Mo\u009cK+\u0005z\u0088\u0089«Ù|h$\u0087çÖ×e\u0086µUÄr\u0013ç¢´òq\u0001OP\u0015ïÄ>\u0081Nd\u009d),÷{Ì\u008a\u0096ÚZiO¸ü×®gv'ÑwA\u0086\tÕËd¾´|Ã:\u0012®¡Úð\u0086\u0000F_kî¦=äMh\u009cN+AzÆ\u0089©Ùqh#\u0087ìÖ\u0096e\u0081µTÄ6\u0013ù¢¬òp\u0001BP^ïÞ>·Ny\u009d(,ê{Í\u008a\u0080Ú\u0006i\u0012¸ù´\u0089ä\u0019\u0015QF\u0093÷æ'$Pb\u0081ö2\u0082cÞ\u0093\u001eÌ3}þ®¼Þ0\u000f\u0016¸\u0019é\u0097\u001aóJ.û}\u0014¶E\u0090öÆ&\rWb\u0080¾1»a-\u0092\nÃF|\u0095\u00adéÝ8\u000eg¿óè\u0091\u0019Ä'ÑwD\u0086\u0015ÕÖd®´vÃ%\u0012®¡Úð\u0086\u0000F_kî¦=äMc\u009cU+\u0001zÒ\u0089¸ÙJh+\u0087êÖÜe\u009dµyÄ6\u0013ú¢¹òg\u0001IP\u0016ïÈ>½Nr\u009da,æ{Ê\u008a\u0083Ú\u0006i\u0012¸ù'ÑwR\u0086\u0018ÕÆdõ´zÃ&\u0012è¡ÂðÀ\u0000M_3îû=¿M.\u009cZ+\u0002zÈ\u0089©Ùqh9\u0087æÖÊe\u0087µOÄ<\u0013ñ¢ãòp\u0001X\u001eBN©¿ùì']L\u008d\u0087úÇ+\u0013\u0098\"Éz'\u008bwY\u0086\u0007ÕËdµ´dÃ&'\u009dw_\u0086\u001eÕÊd·´zÃ=\u0012ìâR²\u0086C\u009c\u0010\u000b¡vq¢\u0006ò×*d\u000b5EÅÔ\u009aç+)øc\u0088·Y\u0084îÕ}h-µÜã\u008f=>\u0002îÅ\u0099Ø'\u0099wR\u0086\u0002ÕÀd¨´zÃ+ç¿·tF$\u0015æ¤\u008et\\\u0003\rÒøaè0ñÀ4 ëð \u0001pR²ãÚ3\bDY\u0095¬&¼w¥\u0087`ØpiÖº\u008dñ;¡ïPõ\u0003b²\u001fbË\u0015\u009bÄCwb&,Ö½\u0089\u00878Jë\u0018\u009bÒJâ'\u008dwS\u0086\u0007'\u009bwZ\u0086\u0019ÕÉd»´gÃ'\u0012ó'¿wG\u0086\u001cÕ\u0085d\u0088´fÃ&\u0012õ¡ßð\u0082\u0000A_}îô=¤Mr\u009c\u0019+-zÏ\u0089®Ùzh'\u0087æù\u009f©yX(\u000b÷º\u0095jZ\u001d\fÌ\u0081\u007fÅ.\u008bÞO\u0081]0Ðã\u009e\u0093IBuõ:¤§W\u009a\u0007Z¶\u0018Y\u0083\bà»ék0î\u0086¾`O1\u001cî\u00ad\u008c}C\n\u0015Û\u0098hÜ9\u0092ÉV\u0096D'Éô\u0087\u0084PUlâ#³¾@\u0083\u0010C¡\u0001N\u009a\u001fù¬ð|)\r9Ú\u009bkÀ'\u008cwX\u0086BÕÍd»´aÃ,\u0012ö¡×ð\u009d\u0000Aó\b£ÉR\u0091\u0001P°-`ë\u0017ªÆxW;\u0007æö°¥n\u0014QÄ\u0096'\u008cwV\u0086\u0002ÕÆd²´f\u001d¢Mv¼lïû^\u0086\u008eRù\u0002(Ú\u009bûÊµ:$e\u0011ÔÎ\u0007\u0084w@¦s?\u0086oR\u009eHÍÄ|µ¬kÛ,\nî¹ÐèË\u0018_G2öõ%´\u0005{S\u0097\u0003CòY¡Í\u0010¤Àk·&fèÕÈ«j'\u008cwX\u0086BÕÇd¯´zÃ$\u0012å¡\u0098ð\u009f\u0000V_2îö=¾Mc\u009cMþY®\u0083_Á\f\b½Dmª\u001a±Ëv'\u008cwX\u0086BÕÇd¯´zÃ$\u0012å¡\u0098ð\u0089\u0000M_3îõ=®Mr\u009cI+\u001czÎ\u0089²Ùa'\u0099wR\u0086\u0002ÕÀd¨´zÃ+\u0012®¡Åð\u008b\u0000O_rîõ=®Mn\u009c\\+\u001czÎ\u0089¿AÄ\u0011\u000fà_³\u009d\u0002õÒ'¥vt\u0083Ç\u0093\u0096\u008afO9/\u0088¼[ò+6ú;MK\u001cÂï·¿g\u000epá»°\u008b\u0003ÉÓ\t¢kuªÄÏ\u0094'g^6\u001b'\u0099wR\u0086\u0002ÕÀd¨´zÃ+\u0012®¡Ñð\u0080\u0000K_:îþ=®M_\u009cJ+\nzÌ\u0089óÙrh/\u0087íÖÝe\u0083µOÄ<'\u0099wR\u0086\u0002ÕÀd¨´zÃ+\u0012®¡Àð\u008d\u0000K_%îª=ýMp\u009c\u0016+\u0018zÅ\u0089³Ùmhr\u0087µÖÈ'\u0099wX\u0086\u0003ÕÂd¶´vÃg\u0012ò¡Òð\u0084\u0000{_:îâ=£Mo\u009cW+\u000bzø\u0089¤Ù-h|\u0087¬Öße\u0094µHÄ:\u0013æ¢¤òa\u0001dP\bï\u0091>ès$#ðÒê\u0081o0\u001dàÔ\u0097\u0094FEõq¤&Tè\u000b\u0090ºH'\u008cwX\u0086BÕÇdµ´|Ã<\u0012è¡Ûð\u008e\u0000C_8î¼=©Mu\u009cP+\u0002zÃ\u0089òÙsh#\u0087íÖße\u0094µTÄ/\u0013æ¢¤òl\u0001O'¿wY\u0086\bÕ×dµ´zÃ,\u0012¬¡Îð×\u0000\u0012¤lô¸\u0005¢V'çO7\u009a@Ä\u0091\u0005\"xsk\u0083\u00adÜÎm\u0002¾GÎ\u0081\u001f ¨ ù.\nX'\u008awR\u0086\u001fÕÑd÷'\u0097wY\u0086\u0005ÕÑdô´`Ã>\u0012â¡\u0098ð\u009e\u0000A_0îç=æMp\u009cK+\u0001z×\u0089¯;µkh\u009a;ÉêxÎ¨Aß\u0005\u000e\u0095½áì´\u001cwC\tòÃ!\u0094QC\u0080p'\u008fwR\u0086\u0001ÕÐdô´`Ã.\u0012¯¡Ðð\u008e\u0000O_8îÍ=¨Ma\u009cT+\u000bzÕ\u0089½\u0099îÉ38`k±Ú\u0095\n\u0001}O¬Î\u001f»Ní¾!ácP\u0097\u0083Ïó\u000f\"+\u0095fÄ²7Ä\u008a\u0084ÚP+JxÆÉ·\u0019in.¿ì\fÒ]É\u00adMò;Cþ\u0090±àg1X\u0086\u0002×\u0081$¥txÅ/*þ{Ô'\u008cwX\u0086BÕÇdµ´|Ã<\u0012¯¡Çð\u008a\u0000I_(î¼=ªMv\u009c]+1zÉ\u0089½Ùxh/-[}\u008f\u008c\u0095ß\u001dni¾©É±\u00184«\u0014úQ\n\u009fUîäk7zG¾\u0096\u0080!Þp\u0015\u0083yÓ²bï\u008d=Ü\u0001oR'\u008cwX\u0086BÕÕd¨´|Ã,\u0012ô¡Õð\u009b\u0000\n_?îç=¢Ml\u009c]+@zÁ\u0089µÙ{h-\u0087æÖÊe\u0081µTÄ6\u0013ú¢¹a\u009c1HÀR\u0093Æ\"³òp\u0085,TôçË¶ÑFV\u00198¨ë{·\u000btÚ\u0007m\u0018<ÞÏ¢\u009fb.?Áá\u0090Ø#\u0093ó_\u0082!Uð\u009eYÎ\u008d?\u0097l\u0003Ýv\rµzé«1\u0018\u000eIe¹\u0094æðW3\u00840ô·%\u0099\u0092ÒÃ\u001e0m`îÑù>?o\u0003ÜC\f\u0096}øª1\u001bjK¾¸\u0080éÑ\u0095\u0017ÅÃ4ÙgHÖ$\u0006æq· u\u0013_BZ²Ýí³\\`\u008f<ÿÿ.\u008c\u0099\u0093ÈU;)kéÚ´5jdS×\u0018\u0007Ôvª¡{'\u008cwX\u0086BÕÓd¿´}Ã,\u0012î¡Äð°\u0000@_1îù=¦M.\u009c[+\u001bzÎ\u0089°Ùqhd\u0087åÖÑe\u009fµAÄ:\u0013æ¢½òp\u0001RP\u001eïÝ'ÖØØ\u0088\u001d'Ä'×'ÑwS\u0086\tÕÓdõ´bÃ-\u0012ì¡Ãð°\u0000T_4îâ=®'ÑwS\u0086\tÕÓdõ´`Ã'\u0012â¡Ýð\u008a\u0000P_rîð=ªMs\u009c\\+\fzÆ\u0089²Ùqh\u0015\u0087äÖÝe\u009fµ_Ä;\u009e°Î2?hl²Ý\u0094\r\u0001zF«\u0083\u0018¼Ië¹1æ\u0013W\u0094\u0084Ïô\u000f%!\u0092k'ÑwS\u0086\tÕÓdõ´`Ã'\u0012â¡Ýð\u008a\u0000P_rîã=®Mm\u009cL+\n\u000fß_J®\u001býØLû\u009clë#:â\u0089ÍØ¾(^w!Æý\u0015¦ekØ×\u0088By\u0013*Ð\u009b¨Kp<#í¨^Ü\u000f\u0080ÿ@ t\u0011øÂ¤²dc\\Ô7\u0085Ìv»&\u007f\u0097 xê)Ý\u009a¨JD;<ìð]¾\rcþb¯\u0007\u0010ÊÁµ±dbdÓð\u0084Ó'ÑwS\u0086\tÕÓdõ´qÃ;\u0012õ¡éð\u0088\u0000T_.'ÑwS\u0086\tÕÓdõ´qÃ;\u0012õ¡éð\u009b\u0000M_0î÷è\u001e¸\u009cIÆ\u001a\u001c«:{¯\fèÝ-n\u0012?EÏ\u009f\u0090½!?òw\u0082»S\u0090äÎµ\u0004Fw\u0016¿§÷H('ÑwD\u0086\u0015ÕÖd®´vÃ%\u0012®¡Úð\u0086\u0000F_rîþ=¢Mb\u009c[+\u001dzÓ\u0089ºÙzh&\u0087çÖÝe\u0083µyÄ5\u0013ú¢¤ò,\u0001HP\u001fçä·fF<\u0015æ¤ÀtD\u0003\u000eÒÀaâ0¹Àr\u009f\re¦5$Ä~\u0097¤&\u0082ö\u0006\u0081LP\u0082ã¦²áB!\u001dE'ÑwS\u0086\tÕÓdõ´qÃ;\u0012õ¡Ûð\u008a\u0000C_3j%:§Ëý\u0098')\u0001ù\u0085\u008eÏ_\u0001ì-½iM¹\u0012Ì\u0010\u0012@\u0090±Êâ\u0010S6\u0083²ôø%6\u0096\u0003ÇA7\u0094hù'ÑwS\u0086\tÕÓdõ´qÃ;\u0012õ¡Æð\u0088\u0000E_4îâ=¨m°=2Ìh\u009f².\u0094þ\u0010\u0089ZX\u0094ë\u0088ºçJ(\u0015Y'ÑwS\u0086\rÕÑd»´<Ã,\u0012î¡Áð\u0081\u0000H_2îó=¯Ms\u009c\u0016+@zß\u0089¾Ù:h(\u0087ðÖÌe\u009a}ã-hÜ0\u008fã>ÇîV\u0099\u0013HÝûàª²Za\u0005\u001c´\u008fg»\u0017AÆ\u007fq\u000f ýÓ\u008f\u0083U2\u001dÝÕ\u008cÌ?¬ïx\u009e\tIÃø\u008d'ÑwG\u0086\u001eÕÊd¹´<Ã!\u0012î¡Æð\u0080\u0000V_)îá'ÎwQ\u0086\nÕ\u0085dà\u0097\u001fÇ\u00896Ðe\u0004Ôw\u0004òsõ¢*\u0011\u0014@G°Åïþ^=\u008duý½|o,³Ýû\u008e??@ï\u008a\u0098ÝIYú'«v[¾\u0004Ïµ\u0002fT\u0016\u0085Ç§p¶!\"ÒE\u0001\u0091Q] \róáB\u0095\u0092Uå\u00184Ý\u0087×Ö\u009f&SypÈâ\u001b§'ÑwR\u0086\u0018ÕÆdõ´~Ã-\u0012å¡ßð\u008e\u0000{_>îý=¯Me\u009cZ+\u001dz\u0089\u0089¤Ùxh&~à.'ße\u008c¼=Õí\u001b\u009aUK\u009eø¡©à'ÑwR\u0086\u0018ÕÆdõ´~Ã'\u0012ô¡Øð\u009b\u0000W'ÑwS\u0086\rÕÑd»´<Ã,\u0012î¡Áð\u0081\u0000H_2îó=¯Ms\u009c\u0016+@zÃ\u0089¬Ù:h+\u0087óÖÈe\u0082µ\bÄ'\u0013ù¢¡§\u000b÷\u009d\u0006ÄU\u0010äc4æCñ\u0092+!\u0019p\\\u0080\u0090ßán'\u0090`À\u00811Ùb\u0018Óe\u0003£tâ¥0\u0086MÖÏ'\u0091tMÅ'\u0015 b¹³t\u0000YQ\u0010¡\u0097þ±O|\u009c8ìú=Ì\u008a\u009eÛ^(3x¦Éµ&jwVÄB\u0014\u008aeì²k\u0003>Só \u0089ñ\u0081N\\\u009f!ïù<¿\u008doÚO+\u001d{ÀÈÓ\u0019gv6Æõ\u0017Ôd\u0087µZ\u0002\u0019".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
        b = cArr;
        d = 3570986075259565879L;
    }

    public pc(om omVar) {
        super("stream was reset: ".concat(String.valueOf(omVar)));
        this.a = omVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0c69  */
    /* JADX WARN: Code duplicated, block: B:103:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:105:0x0d62  */
    /* JADX WARN: Code duplicated, block: B:109:0x0da8  */
    /* JADX WARN: Code duplicated, block: B:112:0x0dcb  */
    /* JADX WARN: Code duplicated, block: B:115:0x0dd5  */
    /* JADX WARN: Code duplicated, block: B:116:0x0deb  */
    /* JADX WARN: Code duplicated, block: B:118:0x0df0  */
    /* JADX WARN: Code duplicated, block: B:122:0x0e34 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0ea5  */
    /* JADX WARN: Code duplicated, block: B:127:0x0eac  */
    /* JADX WARN: Code duplicated, block: B:131:0x106a  */
    /* JADX WARN: Code duplicated, block: B:136:0x1086 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x10c0  */
    /* JADX WARN: Code duplicated, block: B:142:0x10cc A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x126b  */
    /* JADX WARN: Code duplicated, block: B:172:0x12d4 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x1391  */
    /* JADX WARN: Code duplicated, block: B:178:0x13a0  */
    /* JADX WARN: Code duplicated, block: B:180:0x13a7  */
    /* JADX WARN: Code duplicated, block: B:181:0x13ad  */
    /* JADX WARN: Code duplicated, block: B:184:0x13c4  */
    /* JADX WARN: Code duplicated, block: B:187:0x1442  */
    /* JADX WARN: Code duplicated, block: B:190:0x144f A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x1488  */
    /* JADX WARN: Code duplicated, block: B:196:0x1525 A[LOOP:4: B:185:0x143f->B:196:0x1525, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x1546  */
    /* JADX WARN: Code duplicated, block: B:203:0x15b1  */
    /* JADX WARN: Code duplicated, block: B:206:0x15bd A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x16b6 A[LOOP:5: B:201:0x15ae->B:211:0x16b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x16ea A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x17c0  */
    /* JADX WARN: Code duplicated, block: B:222:0x17d0  */
    /* JADX WARN: Code duplicated, block: B:225:0x17e3 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x18cc  */
    /* JADX WARN: Code duplicated, block: B:233:0x18df A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x191b  */
    /* JADX WARN: Code duplicated, block: B:238:0x19db  */
    /* JADX WARN: Code duplicated, block: B:239:0x19e2  */
    /* JADX WARN: Code duplicated, block: B:243:0x1a29 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x1a65 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x1a7e A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x1b76  */
    /* JADX WARN: Code duplicated, block: B:253:0x1b8e  */
    /* JADX WARN: Code duplicated, block: B:256:0x2729  */
    /* JADX WARN: Code duplicated, block: B:259:0x2737 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x295a  */
    /* JADX WARN: Code duplicated, block: B:287:0x29ac  */
    /* JADX WARN: Code duplicated, block: B:288:0x29d0  */
    /* JADX WARN: Code duplicated, block: B:293:0x2a2f A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x2a6f  */
    /* JADX WARN: Code duplicated, block: B:297:0x2a72 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x2a8c A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x2b65  */
    /* JADX WARN: Code duplicated, block: B:309:0x2f5c  */
    /* JADX WARN: Code duplicated, block: B:312:0x2f6b A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x2fab  */
    /* JADX WARN: Code duplicated, block: B:319:0x3071  */
    /* JADX WARN: Code duplicated, block: B:320:0x3074  */
    /* JADX WARN: Code duplicated, block: B:322:0x3076  */
    /* JADX WARN: Code duplicated, block: B:324:0x30a3 A[Catch: all -> 0x38fe, TRY_ENTER, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:326:0x30ad A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x319b  */
    /* JADX WARN: Code duplicated, block: B:337:0x3409  */
    /* JADX WARN: Code duplicated, block: B:339:0x3418  */
    /* JADX WARN: Code duplicated, block: B:342:0x3435 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x3474  */
    /* JADX WARN: Code duplicated, block: B:348:0x351c A[LOOP:8: B:338:0x3416->B:348:0x351c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:356:0x35ef A[Catch: all -> 0x3627, TryCatch #2 {all -> 0x3627, blocks: (B:354:0x35e0, B:356:0x35ef, B:359:0x362c), top: B:397:0x35e0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x36ca  */
    /* JADX WARN: Code duplicated, block: B:366:0x36cd  */
    /* JADX WARN: Code duplicated, block: B:368:0x36d9  */
    /* JADX WARN: Code duplicated, block: B:369:0x36db  */
    /* JADX WARN: Code duplicated, block: B:380:0x3783 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:383:0x3888  */
    /* JADX WARN: Code duplicated, block: B:399:0x0d68 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x0b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x0b71 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x111f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x107a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x151b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x1533 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x16a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x16ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x3199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x31a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x305e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x319d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x3535 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x350a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x068c A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0881 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:81:0x0a76  */
    /* JADX WARN: Code duplicated, block: B:84:0x0a85 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0b84 A[LOOP:2: B:79:0x0a73->B:89:0x0b84, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x0be1 A[Catch: all -> 0x38fe, TryCatch #6 {all -> 0x38fe, blocks: (B:8:0x00d5, B:10:0x00df, B:12:0x0117, B:30:0x0342, B:32:0x034c, B:33:0x037f, B:40:0x0473, B:42:0x0482, B:43:0x04ba, B:68:0x0686, B:70:0x068c, B:71:0x06c3, B:73:0x0872, B:75:0x0881, B:77:0x08bd, B:82:0x0a7b, B:84:0x0a85, B:85:0x0aba, B:92:0x0bd7, B:94:0x0be1, B:95:0x0c14, B:120:0x0e2a, B:122:0x0e34, B:123:0x0e6c, B:134:0x107c, B:136:0x1086, B:137:0x10b6, B:140:0x10c2, B:142:0x10cc, B:143:0x1101, B:188:0x1445, B:190:0x144f, B:192:0x148a, B:204:0x15b3, B:206:0x15bd, B:207:0x15f5, B:214:0x16e4, B:216:0x16ea, B:217:0x171d, B:223:0x17d2, B:225:0x17e3, B:226:0x181d, B:241:0x1a1f, B:243:0x1a29, B:244:0x1a5c, B:246:0x1a65, B:248:0x1a7e, B:249:0x1ab1, B:291:0x2a25, B:293:0x2a2f, B:294:0x2a66, B:310:0x2f5e, B:312:0x2f6b, B:314:0x2fad, B:324:0x30a3, B:326:0x30ad, B:327:0x30e7, B:340:0x3422, B:342:0x3435, B:344:0x3478, B:378:0x3776, B:380:0x3783, B:381:0x37bf, B:297:0x2a72, B:299:0x2a8c, B:300:0x2ac5, B:257:0x272d, B:259:0x2737, B:260:0x276e, B:268:0x278e, B:270:0x279f, B:272:0x27e7, B:231:0x18ce, B:233:0x18df, B:235:0x191c, B:170:0x12c5, B:172:0x12d4, B:173:0x1305, B:49:0x0590, B:51:0x059a, B:52:0x05cd, B:58:0x0610, B:60:0x061a, B:61:0x064f, B:17:0x01d8, B:19:0x01e2, B:20:0x0215), top: B:405:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0c1f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0c62  */
    public static Object[] b(Context context, int i, int i2, int i3) throws Throwable {
        float f;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Object objD;
        Object objD2;
        Class cls;
        int i9;
        int i10;
        String[] strArr;
        int i11;
        int i12;
        int i13;
        Object objD3;
        String str;
        int i14;
        String str2;
        File file;
        int i15;
        Object objD4;
        String lowerCase;
        Object[] objArr;
        int i16;
        int i17;
        String[] strArr2;
        int i18;
        int i19;
        int i20;
        File file2;
        int i21;
        Object objD5;
        int i22;
        long jA;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        String[] strArr3;
        int i31;
        long j;
        int i32;
        int i33;
        Object objD6;
        int i34;
        int i35;
        int i36;
        String[] strArr4;
        int i37;
        Object objD7;
        long jA2;
        int iMyPid;
        int i38;
        int i39;
        int i40;
        Object objD8;
        Object objInvoke;
        int i41;
        Class cls2;
        int i42;
        int i43;
        String[][] strArr5;
        StringBuilder sb;
        byte b2;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        char c2;
        Object[] objArr2;
        int i49;
        Object objD9;
        String str3;
        int i50;
        int i51;
        Object objD10;
        Object objInvoke2;
        Object objD11;
        int i52;
        char c3;
        int i53;
        String[][] strArr6;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        int i59;
        Object objD12;
        Object objD13;
        int i60;
        int i61;
        int iNextInt;
        int i62;
        int i63;
        String str4;
        String[] strArr7;
        int length;
        int i64;
        Object objD14;
        int i65;
        int i66;
        int i67;
        String[] strArr8;
        int i68;
        int i69;
        int i70;
        String str5;
        Object objD15;
        long jA3;
        int i71;
        int iFreeMemory;
        int i72;
        int i73;
        int i74;
        Object[] objArr3;
        Object objD16;
        int i75;
        int i76;
        Object objD17;
        int i77;
        int i78;
        Object objD18;
        long jA4;
        int i79;
        int i80;
        int i81;
        int i82;
        Object objD19;
        int i83;
        int i84;
        String[] strArr9;
        int i85;
        int i86;
        Object objD20;
        int i87;
        int iA;
        int i88;
        int i89;
        int i90;
        Object objD21;
        Object objD22;
        String str6;
        int i91;
        int i92;
        int i93;
        Scanner scannerUseDelimiter;
        String next;
        Object[] objArr4;
        Object objD23;
        int i94;
        int i95;
        int i96;
        int i97;
        int keyRepeatDelay = 910 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
        long j2 = 0;
        char packedPositionType = (char) ExpandableListView.getPackedPositionType(0L);
        int i98 = -(-TextUtils.indexOf((CharSequence) "", '0'));
        Object[] objArr5 = new Object[1];
        f(keyRepeatDelay, packedPositionType, (i98 & 9) + (i98 | 9), objArr5);
        String str7 = (String) objArr5[0];
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
        float minVolume = AudioTrack.getMinVolume();
        float f2 = BitmapDescriptorFactory.HUE_RED;
        Object[] objArr6 = new Object[1];
        f(doubleTapTimeout, (char) (minVolume > BitmapDescriptorFactory.HUE_RED ? 1 : (minVolume == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 'K' - AndroidCharacter.getMirror('0'), objArr6);
        String str8 = (String) objArr6[0];
        int i99 = -(ViewConfiguration.getEdgeSlop() >> 16);
        Object[] objArr7 = new Object[1];
        f((i99 ^ 27) + ((i99 & 27) << 1), (char) ((ViewConfiguration.getTouchSlop() >> 8) + 6658), 25 - (KeyEvent.getMaxKeyCode() >> 16), objArr7);
        String str9 = (String) objArr7[0];
        int iRed = Color.red(0) + 52;
        char cIndexOf = (char) TextUtils.indexOf("", "", 0);
        int i100 = -ExpandableListView.getPackedPositionGroup(0L);
        int i101 = ((i100 | 18) << 1) - (i100 ^ 18);
        Object[] objArr8 = new Object[1];
        f(iRed, cIndexOf, i101, objArr8);
        String str10 = (String) objArr8[0];
        int i102 = -(-View.resolveSize(0, 0));
        int i103 = (i102 & 70) + (i102 | 70);
        char cGreen = (char) Color.green(0);
        int i104 = -(ViewConfiguration.getTapTimeout() >> 16);
        int i105 = (i104 ^ 28) + ((i104 & 28) << 1);
        Object[] objArr9 = new Object[1];
        f(i103, cGreen, i105, objArr9);
        String[] strArr10 = {str8, str9, str10, (String) objArr9[0]};
        int i106 = 0;
        while (true) {
            if (i106 >= 4) {
                j2 = j2;
                f = f2;
                i4 = i;
                break;
            }
            int i107 = c + 117;
            e = i107 % 128;
            if (i107 % 2 != 0) {
                try {
                    Object[] objArr10 = {strArr10[i106]};
                    Object objD24 = al.d(-436917487);
                    if (objD24 == null) {
                        int scrollDefaultDelay = 2689 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                        char tapTimeout = (char) (5436 - (ViewConfiguration.getTapTimeout() >> 16));
                        int bitsPerPixel = 23 - ImageFormat.getBitsPerPixel(0);
                        Object[] objArr11 = new Object[1];
                        g((short) 0, (byte) 0, 2, objArr11);
                        objD24 = al.c(scrollDefaultDelay, tapTimeout, bitsPerPixel, -196114632, false, (String) objArr11[0], new Class[]{String.class});
                    }
                    long jLongValue = ((Long) ((Method) objD24).invoke(null, objArr10)).longValue();
                    long j3 = (716699753 | jLongValue) ^ (-1);
                    long j4 = i;
                    long j5 = j4 ^ (-1);
                    long j6 = ((-1188) * (j3 | ((j5 | jLongValue) ^ (-1)))) + (((-1187) * jLongValue) - 426436353630L);
                    long j7 = jLongValue ^ (-1);
                    long j8 = (j5 | (-716699754)) ^ (-1);
                    long jA5 = gq3.a(594L, ((j7 | (-716699754)) ^ (-1)) | ((j7 | j5) ^ (-1)) | j8, ((j3 | ((j4 | j7) ^ (-1)) | j8) * 594) + j6, -652701745L);
                    int i108 = ~i;
                    int i109 = (~((-1305944276) | i108)) | 1208221696;
                    f = f2;
                    int i110 = ~((-33559557) | i);
                    int i111 = ((int) (jA5 >>> 87)) & (((~(i108 | (-131282136))) * pui.Targets_seller_insights_toggle_VALUE) + (i110 * 1426) + ((i109 | i110) * (-713)) + 1452709510);
                    int i112 = (int) Runtime.getRuntime().totalMemory();
                    if (((((int) jA5) & ((((~(i112 | 397281969)) | 1039944440) * 318) + (((~((-397281970) | i112)) | 33685505) * (-318)) + (((~(1073629945 | i112)) | (~((~i112) | (-363596465)))) * (-318)) + 354538019)) | i111) != 0) {
                        int i113 = i106 + pui.Targets_enhance_VALUE;
                        i4 = (~(i & i113)) & (i | i113);
                        break;
                    }
                    int i114 = (i106 ^ (-112)) + ((i106 & (-112)) << 1);
                    i106 = (i114 ^ 113) + ((i114 & 113) << 1);
                    f2 = f;
                    j2 = j2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                j2 = j2;
                f = f2;
                Object[] objArr12 = {strArr10[i106]};
                Object objD25 = al.d(-436917487);
                if (objD25 == null) {
                    int i115 = 2689 - (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1));
                    char keyRepeatTimeout = (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 5436);
                    int iLastIndexOf = 23 - TextUtils.lastIndexOf("", '0');
                    Object[] objArr13 = new Object[1];
                    g((short) 0, (byte) 0, 2, objArr13);
                    objD25 = al.c(i115, keyRepeatTimeout, iLastIndexOf, -196114632, false, (String) objArr13[0], new Class[]{String.class});
                }
                long jLongValue2 = ((Long) ((Method) objD25).invoke(null, objArr12)).longValue();
                long j9 = jLongValue2 ^ (-1);
                long jMyUid = Process.myUid();
                long j10 = jMyUid ^ (-1);
                long jA6 = gq3.a(210L, (((796479540 | j10) | jLongValue2) ^ (-1)) | ((jMyUid | (j9 | (-796479541))) ^ (-1)), ((((j9 | j10) ^ (-1)) | ((796479540 | jMyUid) ^ (-1))) * 210) + (((796479540 | j9) ^ (-1)) * 210) + ((-209) * jLongValue2) + 166464224069L, -572921958L);
                int iA2 = f10.a();
                int i116 = ((int) (jA6 >> 32)) & ((((~((~iA2) | (-1116707))) | (-2122039296)) * pui.Targets_free_bump_top_card_VALUE) + (((~((-1116707) | iA2)) * pui.Targets_free_bump_top_card_VALUE) - 1663666568));
                int i117 = ((int) jA6) & (((~((-1428828257) | i)) * pui.Targets_automatic_reviews_VALUE) + ((((~((-1428895845) | i)) | 67588) * (-566)) - 1398971603));
                if (((i117 & i116) | (i116 ^ i117)) != 0) {
                    int i118 = i106 + pui.Targets_enhance_VALUE;
                    i4 = (~(i & i118)) & (i | i118);
                    break;
                }
                int i119 = (i106 ^ (-112)) + ((i106 & (-112)) << 1);
                i106 = (i119 ^ 113) + ((i119 & 113) << 1);
                f2 = f;
                j2 = j2;
            }
        }
        int i120 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
        int i121 = ((i120 | 99) << 1) - (i120 ^ 99);
        char maxKeyCode = (char) (KeyEvent.getMaxKeyCode() >> 16);
        int i122 = -(-ExpandableListView.getPackedPositionGroup(j2));
        int i123 = ((i122 | 12) << 1) - (i122 ^ 12);
        Object[] objArr14 = new Object[1];
        f(i121, maxKeyCode, i123, objArr14);
        String str11 = (String) objArr14[0];
        int i124 = -(-Color.alpha(0));
        Object[] objArr15 = new Object[1];
        f(((i124 | 110) << 1) - (i124 ^ 110), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (ViewConfiguration.getEdgeSlop() >> 16) + 13, objArr15);
        String str12 = (String) objArr15[0];
        float f3 = f;
        Object[] objArr16 = new Object[1];
        f(122 - (~(TypedValue.complexToFraction(0, f3, f3) > f3 ? 1 : (TypedValue.complexToFraction(0, f3, f3) == f3 ? 0 : -1))), (char) TextUtils.getOffsetBefore("", 0), 17 - (~(ViewConfiguration.getScrollDefaultDelay() >> 16)), objArr16);
        String[] strArr11 = {str11, str12, (String) objArr16[0]};
        int i125 = 0;
        while (true) {
            if (i125 >= 3) {
                i5 = i;
                break;
            }
            Object[] objArr17 = {strArr11[i125]};
            Object objD26 = al.d(-436917487);
            if (objD26 == null) {
                int scrollBarFadeDuration = 2689 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                char bitsPerPixel2 = (char) (5435 - ImageFormat.getBitsPerPixel(0));
                int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 25;
                Object[] objArr18 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr18);
                objD26 = al.c(scrollBarFadeDuration, bitsPerPixel2, modifierMetaStateMask, -196114632, false, (String) objArr18[0], new Class[]{String.class});
            }
            long jLongValue3 = ((Long) ((Method) objD26).invoke(null, objArr17)).longValue();
            long j11 = jLongValue3 ^ (-1);
            long j12 = 520955265 | j11;
            long jMyUid2 = Process.myUid();
            long j13 = jMyUid2 ^ (-1);
            long jA7 = gq3.a(168L, ((520955265 | j13) ^ (-1)) | ((520955265 | jLongValue3) ^ (-1)) | (((j11 | (-520955266)) | jMyUid2) ^ (-1)), (((j12 | jMyUid2) ^ (-1)) * 168) + (((j12 ^ (-1)) | ((j11 | j13) ^ (-1))) * 168) + ((-167) * jLongValue3) + 86999529422L, -848446233L);
            int i126 = ~atd.ao.a.a(720554040);
            int i127 = ((int) (jA7 >> 32)) & (((289735040 | (~(i126 | (-36899)))) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE) + ((((-1573756412) | (~(1573719513 | i126))) * (-241)) - 987614738));
            int i128 = (((~(1375827489 | i)) | 1370073513) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) - 787113179;
            int i129 = ~i;
            int i130 = ((int) jA7) & ((((~(1375827489 | i129)) | 1370073513) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + i128);
            if (((i130 & i127) | (i127 ^ i130)) != 0) {
                int i131 = (i125 & pui.Targets_taxpayers_report_expand_VALUE) + (i125 | pui.Targets_taxpayers_report_expand_VALUE);
                i5 = (i131 & i129) | ((~i131) & i);
                break;
            }
            i125 = (i125 | 1) + (i125 & 1);
        }
        int i132 = i ^ i4;
        int i133 = -i132;
        int i134 = ((i132 & i133) | (i132 ^ i133)) >> 31;
        int i135 = i5 & (~i134);
        int i136 = i4 & i134;
        int i137 = (i136 & i135) | (i135 ^ i136);
        int i138 = -AndroidCharacter.getMirror('0');
        int i139 = (i138 ^ 189) + ((i138 & 189) << 1);
        int packedPositionType2 = ExpandableListView.getPackedPositionType(j2);
        int i140 = (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
        int i141 = ((i140 | 14) << 1) - (i140 ^ 14);
        Object[] objArr19 = new Object[1];
        f(i139, (char) ((packedPositionType2 ^ 6242) + ((packedPositionType2 & 6242) << 1)), i141, objArr19);
        Object[] objArr20 = {(String) objArr19[0]};
        Object objD27 = al.d(-14215661);
        if (objD27 == null) {
            int i142 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2689;
            char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0) + 5437);
            int minimumFlingVelocity = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
            Object[] objArr21 = new Object[1];
            g((short) 0, (byte) 0, (byte) $$a.length, objArr21);
            objD27 = al.c(i142, cLastIndexOf, minimumFlingVelocity, -291653062, false, (String) objArr21[0], new Class[]{String.class});
        }
        long jLongValue4 = ((Long) ((Method) objD27).invoke(null, objArr20)).longValue();
        long j14 = ((-43799190) | jLongValue4) ^ (-1);
        long j15 = i;
        long jA8 = gq3.a(70L, j14 | (((jLongValue4 ^ (-1)) | 43799189) ^ (-1)) | ((43799189 | j15) ^ (-1)), ((((43799189 | jLongValue4) | j15) ^ (-1)) * 70) + ((-140) * (j14 | ((jLongValue4 | j15) ^ (-1)))) + ((-69) * jLongValue4) + 3109742419L, 1262278372L);
        int iMyPid2 = Process.myPid();
        int i143 = ((((~(115418371 | iMyPid2)) | 1321808039) * pui.Targets_taxpayers_tax_rules_link_VALUE) + ((2098432 | (~((-115418372) | iMyPid2))) * (-272)) + ((((~((~iMyPid2) | (-113319940))) | (~(1323906471 | iMyPid2))) * (-272)) - 283248790)) & ((int) (jA8 >> 32));
        int i144 = ~i;
        if (((((int) jA8) & (((1773070683 | (~((-1084670203) | i144))) * 160) + ((((~(i144 | 1773070683)) | (-1773070844)) * (-160)) - 1884187659))) | i143) == 0) {
            int i145 = 202 - (~(-AndroidCharacter.getMirror('0')));
            char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i146 = -(-TextUtils.indexOf("", "", 0));
            int i147 = (i146 ^ 24) + ((i146 & 24) << 1);
            Object[] objArr22 = new Object[1];
            f(i145, maximumFlingVelocity, i147, objArr22);
            Object[] objArr23 = {(String) objArr22[0]};
            Object objD28 = al.d(1119158117);
            if (objD28 == null) {
                int i148 = 2643 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                char doubleTapTimeout2 = (char) (60150 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                int iNormalizeMetaState = 23 - KeyEvent.normalizeMetaState(0);
                Object[] objArr24 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr24);
                objD28 = al.c(i148, doubleTapTimeout2, iNormalizeMetaState, 1393447756, false, (String) objArr24[0], new Class[]{String.class});
            }
            String str13 = (String) ((Method) objD28).invoke(null, objArr23);
            if (str13 == null || str13.isEmpty()) {
                int iMyTid = (Process.myTid() >> 22) + pui.Targets_view_complaint_VALUE;
                char touchSlop = (char) (29687 - (ViewConfiguration.getTouchSlop() >> 8));
                int i149 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
                int i150 = ((i149 | 23) << 1) - (i149 ^ 23);
                Object[] objArr25 = new Object[1];
                f(iMyTid, touchSlop, i150, objArr25);
                Object[] objArr26 = {(String) objArr25[0]};
                Object objD29 = al.d(1119158117);
                if (objD29 == null) {
                    int packedPositionGroup = ExpandableListView.getPackedPositionGroup(j2) + 2642;
                    char keyRepeatDelay2 = (char) (60150 - (ViewConfiguration.getKeyRepeatDelay() >> 16));
                    int i151 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 22;
                    Object[] objArr27 = new Object[1];
                    g((short) 0, (byte) 0, 0, objArr27);
                    objD29 = al.c(packedPositionGroup, keyRepeatDelay2, i151, 1393447756, false, (String) objArr27[0], new Class[]{String.class});
                }
                String str14 = (String) ((Method) objD29).invoke(null, objArr26);
                if (str14 != null) {
                    e = (c + 33) % 128;
                    if (!str14.isEmpty()) {
                        i7 = ~(i & pui.Targets_taxpayers_open_report_VALUE);
                        i8 = i | pui.Targets_taxpayers_open_report_VALUE;
                    }
                }
                i6 = i;
            } else {
                c = (e + 71) % 128;
                i6 = i ^ pui.Targets_taxpayers_open_report_VALUE;
            }
            int i152 = ((~i137) & i) | (i137 & i144);
            int i153 = -i152;
            int i154 = ((i152 & i153) | (i152 ^ i153)) >> 31;
            int i155 = i6 & (~i154);
            int i156 = i137 & i154;
            int i157 = (i156 & i155) | (i155 ^ i156);
            objD = al.d(255414239);
            if (objD == null) {
                int fadingEdgeLength = (ViewConfiguration.getFadingEdgeLength() >> 16) + 1667;
                char c4 = (char) (54757 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iIndexOf = 23 - TextUtils.indexOf((CharSequence) "", '0');
                Object[] objArr28 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr28);
                objD = al.c(fadingEdgeLength, c4, iIndexOf, 511960054, false, (String) objArr28[0], new Class[0]);
            }
            long jLongValue5 = ((Long) ((Method) objD).invoke(null, null)).longValue();
            long jMyUid3 = Process.myUid();
            long j16 = jMyUid3 ^ (-1);
            long j17 = jLongValue5 ^ (-1);
            long jA9 = gq3.a(757L, ((127915522 | j17) ^ (-1)) | ((j17 | j16) ^ (-1)) | ((((-127915523) | jLongValue5) | jMyUid3) ^ (-1)), (1514 * (((j17 | (-127915523)) | jMyUid3) ^ (-1))) + ((-757) * ((-127915523) | j16)) + (((-756) * jLongValue5) - 96959966434L), 1838569769L);
            int i158 = (((~((-1166104092) | i144)) | android.R.attr.targetActivity) * (-1188)) - 315457274;
            int i159 = (~(1166104091 | i)) | android.R.attr.targetActivity;
            int i160 = ~((-1691636794) | i144);
            int i161 = ((int) (jA9 >> 32)) & ((((~(1166104091 | i144)) | 542375968 | i160) * pui.Targets_followed_user_see_all_items_VALUE) + ((i159 | i160) * pui.Targets_followed_user_see_all_items_VALUE) + i158);
            int i162 = ~atd.ao.a.a(1319972289);
            int iA3 = ((int) jA9) & defpackage.a2.a((~(i162 | 1464146714)) | (-1474289531), 933, (((~((-26920305) | i162)) | 1464146714) * (-933)) - 1841101588, 1775756914);
            int i163 = (iA3 & i161) | (i161 ^ iA3);
            int i164 = -(-(i163 - 1));
            int i165 = (i164 ^ 200) + ((i164 & 200) << 1);
            int i166 = (~(i & i165)) & (i165 | i);
            int i167 = -i163;
            int i168 = ((i163 & i167) | (i163 ^ i167)) >> 31;
            int i169 = (~i168) & i;
            int i170 = i168 & i166;
            int i171 = (i170 & i169) | (i169 ^ i170);
            int i172 = (~(i & i157)) & (i | i157);
            int i173 = -i172;
            int i174 = ((i172 & i173) | (i172 ^ i173)) >> 31;
            int i175 = i171 & (~i174);
            int i176 = i157 & i174;
            int i177 = (i176 & i175) | (i175 ^ i176);
            Object[] objArr29 = new Object[1];
            f(KeyEvent.normalizeMetaState(0) + 203, (char) (22551 - (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1))), 20 - Color.argb(0, 0, 0, 0), objArr29);
            String str15 = (String) objArr29[0];
            int absoluteGravity = Gravity.getAbsoluteGravity(0, 0);
            int i178 = (absoluteGravity ^ 223) + ((absoluteGravity & 223) << 1);
            char maximumFlingVelocity2 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i179 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
            int iB = FaceTecIDScanCustomization.b();
            int i180 = i179 * pui.Targets_discard_changes_VALUE;
            int i181 = ((i180 | 3414) << 1) - (i180 ^ 3414);
            int i182 = ~i179;
            int i183 = ~((i182 ^ (-7)) | (i182 & (-7)));
            int i184 = ~i179;
            int i185 = ~iB;
            int i186 = ~((i184 ^ i185) | (i184 & i185));
            int i187 = (i183 ^ i186) | (i186 & i183);
            int i188 = ~(((-7) ^ i185) | ((-7) & i185));
            int i189 = -(-(((i187 ^ i188) | (i187 & i188)) * (-1136)));
            int i190 = ((i181 | i189) << 1) - (i189 ^ i181);
            int i191 = (~(i184 | iB)) | (~(((-7) & iB) | ((-7) ^ iB)));
            int i192 = i185 | i179;
            int i193 = ~((i192 & 6) | (i192 ^ 6));
            int i194 = -(-(((i191 & i193) | (i191 ^ i193)) * (-568)));
            int i195 = (i190 & i194) + (i190 | i194);
            int i196 = ~((i185 ^ i179) | (i185 & i179));
            int i197 = ~iB;
            int i198 = ~((i197 & 6) | (i197 ^ 6));
            int i199 = (i196 & i198) | (i196 ^ i198);
            int i200 = ~(i182 | (-7) | iB);
            int i201 = -(-(((i199 & i200) | (i199 ^ i200)) * pui.Targets_processing_status_modal_faq_link_VALUE));
            int i202 = ((i195 | i201) << 1) - (i201 ^ i195);
            Object[] objArr30 = new Object[1];
            f(i178, maximumFlingVelocity2, i202, objArr30);
            Object[] objArr31 = {str15, (String) objArr30[0]};
            objD2 = al.d(-1609576042);
            if (objD2 == null) {
                int capsMode = 2135 - TextUtils.getCapsMode("", 0, 0);
                char c5 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i203 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
                Object[] objArr32 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr32);
                cls = String.class;
                objD2 = al.c(capsMode, c5, i203, -1313505857, false, (String) objArr32[0], new Class[]{cls, cls});
            } else {
                cls = String.class;
            }
            long jLongValue6 = ((Long) ((Method) objD2).invoke(null, objArr31)).longValue();
            long j18 = (jLongValue6 | j15) ^ (-1);
            long jA10 = gq3.a(110L, (((-327561240) | jLongValue6) ^ (-1)) | (((jLongValue6 ^ (-1)) | 327561239) ^ (-1)), (220 * (((327561239 | jLongValue6) ^ (-1)) | j18)) + ((-220) * ((-327561240) | j18)) + ((111 * jLongValue6) - 35704175051L), 136355664L);
            int i204 = ((int) (jA10 >> 32)) & ((((~((-1052940344) | i144)) | (~(i144 | 384286067))) * pui.Targets_ai_context_close_VALUE) + ((~(384286067 | i)) * pui.Targets_ai_context_close_VALUE) + ((((~((-384286068) | i144)) | (-1052940344)) * (-865)) - 1423104666));
            int i205 = ((int) jA10) & (((16918921 | (~((-1727905895) | i)) | (~(1727905894 | i144))) * 988) + (((~(1129834991 | i144)) | 614989824) * (-1976)) + ((i | 16918921) * 988) + 1460832053);
            int i206 = (i204 & i205) | (i204 ^ i205);
            int i207 = (~(i & pui.Targets_tax_rule_item_VALUE)) & (i | pui.Targets_tax_rule_item_VALUE);
            int i208 = -i206;
            int i209 = ((i206 & i208) | (i206 ^ i208)) >> 31;
            int i210 = (~i209) & i;
            int i211 = i209 & i207;
            int i212 = ((~i177) & i) | (i177 & i144);
            int i213 = (i212 | (-i212)) >> 31;
            int i214 = ((i211 & i210) | (i210 ^ i211)) & (~i213);
            int i215 = i177 & i213;
            i9 = (i215 & i214) | (i214 ^ i215);
            int deadChar = KeyEvent.getDeadChar(0, 0);
            int i216 = deadChar * (-317);
            int i217 = (i216 ^ 73051) + ((i216 & 73051) << 1);
            int i218 = ~deadChar;
            int i219 = i218 | (-230);
            int i220 = ~((i219 & i) | (i219 ^ i));
            i10 = ~i;
            int i221 = i10 | deadChar;
            int i222 = (i220 | (~((i221 & pui.Targets_feedback_VALUE) | (i221 ^ pui.Targets_feedback_VALUE)))) * (-318);
            int i223 = (i217 & i222) + (i222 | i217);
            int i224 = ~(((-230) & deadChar) | ((-230) ^ deadChar));
            int i225 = ~((deadChar & i) | (deadChar ^ i));
            int i226 = ((i225 & i224) | (i224 ^ i225)) * (-318);
            int i227 = ((i223 | i226) << 1) - (i226 ^ i223);
            int i228 = ~((i218 & i) | (i218 ^ i));
            int i229 = ((i228 & (-230)) | ((-230) ^ i228)) * 318;
            Object[] objArr33 = new Object[1];
            f((i227 & i229) + (i229 | i227), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 31, objArr33);
            String str16 = (String) objArr33[0];
            int iLastIndexOf2 = TextUtils.lastIndexOf("", '0') + pui.Targets_view_favourites_banner_VALUE;
            char cMyTid = (char) (Process.myTid() >> 22);
            int i230 = -View.MeasureSpec.getSize(0);
            Object[] objArr34 = new Object[1];
            f(iLastIndexOf2, cMyTid, (i230 & 23) + (i230 | 23), objArr34);
            String str17 = (String) objArr34[0];
            int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + pui.Targets_favorite_VALUE;
            int iLastIndexOf3 = TextUtils.lastIndexOf("", '0', 0);
            int maxKeyCode2 = KeyEvent.getMaxKeyCode() >> 16;
            int i231 = (maxKeyCode2 & 28) + (maxKeyCode2 | 28);
            Object[] objArr35 = new Object[1];
            f(threadPriority, (char) ((iLastIndexOf3 ^ 48897) + ((48897 & iLastIndexOf3) << 1)), i231, objArr35);
            String str18 = (String) objArr35[0];
            int i232 = -(-(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            Object[] objArr36 = new Object[1];
            f((i232 & 311) + (i232 | 311), (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 56356), 13 - (~(-(ViewConfiguration.getEdgeSlop() >> 16))), objArr36);
            strArr = new String[]{str16, str17, str18, (String) objArr36[0]};
            i11 = 0;
            while (true) {
                if (i11 < 4) {
                    i12 = i9;
                    int i233 = e;
                    c = (((i233 | 41) << 1) - (i233 ^ 41)) % 128;
                    i13 = i;
                    break;
                }
                FaceTecIDScanCustomization.b();
                Object[] objArr37 = {strArr[i11]};
                objD23 = al.d(-436917487);
                if (objD23 == null) {
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(j2) + 2690;
                    char cAlpha = (char) (Color.alpha(0) + 5436);
                    int maximumDrawingCacheSize = 24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    Object[] objArr38 = new Object[1];
                    g((short) 0, (byte) 0, 2, objArr38);
                    objD23 = al.c(packedPositionChild, cAlpha, maximumDrawingCacheSize, -196114632, false, (String) objArr38[0], new Class[]{cls});
                }
                long jLongValue7 = ((Long) ((Method) objD23).invoke(null, objArr37)).longValue();
                long j19 = j15 ^ (-1);
                long j20 = (j19 | (-1193341034)) ^ (-1);
                long j21 = (1193341033 | jLongValue7) ^ (-1);
                long jA11 = gq3.a(764L, (((jLongValue7 ^ (-1)) | (-1193341034)) ^ (-1)) | j21 | j20, ((-1528) * (j21 | ((j19 | jLongValue7) ^ (-1)))) + ((jLongValue7 | j20) * 764) + (((-1527) * jLongValue7) - 912905891010L), -176060465L);
                int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                int i234 = ~iElapsedRealtime;
                i12 = i9;
                i94 = ((((~((-294737665) | iElapsedRealtime)) | (~((-1141418155) | i234))) * pui.Targets_promotional_listing_banner_VALUE) + ((1070592 | (~((-294737665) | i234))) * 1530) + (((((~((-293667073) | iElapsedRealtime)) | (~((-1070593) | i234))) | (~((-1141418155) | iElapsedRealtime))) * pui.Targets_promotional_listing_banner_VALUE) - 665363032)) & ((int) (jA11 >> 32));
                i95 = (int) jA11;
                i96 = (int) Runtime.getRuntime().totalMemory();
                i97 = ~i96;
                if ((i94 | (i95 & ((((~(i97 | (-474296856))) | 67112965) * pui.Targets_seller_snad_communication_VALUE) + ((~(i96 | (-555745665))) * (-560)) + ((~((-962929555) | i97)) * (-560)) + 1614145381))) != 0) {
                    int i235 = i11 + pui.Targets_translate_message_VALUE;
                    i13 = ((~i235) & i) | (i235 & i144);
                    int i236 = e;
                    c = ((i236 & 85) + (i236 | 85)) % 128;
                    break;
                }
                int i237 = i11 - 15;
                i11 = ((i237 & 16) << 1) + (i237 ^ 16);
                i9 = i12;
            }
            int i238 = i ^ i12;
            int i239 = (i238 | (-i238)) >> 31;
            int i240 = i13 & (~i239);
            int i241 = i12 & i239;
            int i242 = (i240 & i241) | (i240 ^ i241);
            int i243 = 323 - (~(-((byte) KeyEvent.getModifierMetaStateMask())));
            char offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
            int i244 = -TextUtils.indexOf("", "");
            int i245 = (i244 ^ 13) + ((i244 & 13) << 1);
            Object[] objArr39 = new Object[1];
            f(i243, offsetAfter, i245, objArr39);
            Object[] objArr40 = {(String) objArr39[0]};
            objD3 = al.d(1119158117);
            if (objD3 == null) {
                int iRgb = Color.rgb(0, 0, 0) + 16779858;
                char mode = (char) (View.MeasureSpec.getMode(0) + 60150);
                int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 23;
                Object[] objArr41 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr41);
                objD3 = al.c(iRgb, mode, windowTouchSlop, 1393447756, false, (String) objArr41[0], new Class[]{cls});
            }
            str = (String) ((Method) objD3).invoke(null, objArr40);
            if (str != null) {
                e = (c + 111) % 128;
                int mode2 = View.MeasureSpec.getMode(0);
                int i246 = (mode2 ^ pui.Targets_back_VALUE) + ((mode2 & pui.Targets_back_VALUE) << 1);
                int i247 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i248 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                int i249 = (i248 ^ 9) + ((i248 & 9) << 1);
                objArr4 = new Object[1];
                f(i246, (char) ((i247 & 19606) + (i247 | 19606)), i249, objArr4);
                if (str.contains((String) objArr4[0])) {
                    i14 = (~(i & 250)) & (i | 250);
                } else {
                    i14 = i;
                }
            } else {
                i14 = i;
            }
            int i250 = (~(i & i242)) & (i | i242);
            int i251 = -i250;
            int i252 = ((i250 & i251) | (i250 ^ i251)) >> 31;
            int i253 = i14 & (~i252);
            int i254 = i242 & i252;
            int i255 = (i254 & i253) | (i253 ^ i254);
            int i256 = 346 - (~(-(-View.combineMeasuredStates(0, 0))));
            int i257 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
            Object[] objArr42 = new Object[1];
            f(i256, (char) ((i257 ^ 42874) + ((i257 & 42874) << 1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 17, objArr42);
            String str19 = (String) objArr42[0];
            int i258 = -(-ExpandableListView.getPackedPositionGroup(j2));
            int i259 = (i258 & pui.Targets_attempt_stopping_donations_VALUE) + (i258 | pui.Targets_attempt_stopping_donations_VALUE);
            int i260 = -View.combineMeasuredStates(0, 0);
            int i261 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i262 = ((i261 | 7) << 1) - (i261 ^ 7);
            Object[] objArr43 = new Object[1];
            f(i259, (char) ((i260 ^ 36404) + ((i260 & 36404) << 1)), i262, objArr43);
            str2 = (String) objArr43[0];
            file = new File(str19);
            if (file.exists()) {
                int i263 = (((-16515) & i144) | ((-16515) ^ i144)) * (-490);
                int i264 = ((-612272176) ^ i263) + ((i263 & (-612272176)) << 1);
                int i265 = -(-(((~((-658784451) | i)) | 658767936) * pui.Targets_close_photo_tips_VALUE));
                i91 = (i264 ^ i265) + ((i265 & i264) << 1) + 1935120474;
                int iB2 = FaceTecIDScanCustomization.b();
                int i266 = ~iB2;
                int i267 = ~((i266 & 568685099) | (568685099 ^ i266));
                int i268 = ~(((-100885151) ^ iB2) | ((-100885151) & iB2));
                int i269 = ((i267 ^ i268) | (i267 & i268)) * 217;
                i92 = (((1111156508 & i269) + (i269 | 1111156508)) - (~(-(-(((~((568685099 ^ iB2) | (568685099 & iB2))) | 100794516) * 217))))) - 1;
                int i270 = ~iB2;
                i93 = ~((i270 & (-100885151)) | ((-100885151) ^ i270));
                if (i91 > (((i93 & (-568685100)) | ((-568685100) ^ i93)) * 217) + i92) {
                    file.isFile();
                    throw null;
                }
                if (file.isFile()) {
                    try {
                        Scanner scanner = new Scanner(new FileInputStream(file));
                        int iRgb2 = Color.rgb(0, 0, 0);
                        Object[] objArr44 = new Object[1];
                        f((iRgb2 ^ 16777586) + ((iRgb2 & 16777586) << 1), (char) TextUtils.getTrimmedLength(""), 0 - (~(-(-(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1))))), objArr44);
                        scannerUseDelimiter = scanner.useDelimiter((String) objArr44[0]);
                        if (scannerUseDelimiter.hasNext()) {
                            int i271 = c;
                            e = (((i271 | 85) << 1) - (i271 ^ 85)) % 128;
                            next = scannerUseDelimiter.next();
                            int i272 = e;
                            c = ((i272 ^ 37) + ((i272 & 37) << 1)) % 128;
                        } else {
                            next = "";
                        }
                        scannerUseDelimiter.close();
                        if (next.contains(str2)) {
                            int i273 = c;
                            e = (((i273 | 69) << 1) - (i273 ^ 69)) % 128;
                            i15 = (~(i & pui.Targets_catalog_tab_VALUE)) & (i | pui.Targets_catalog_tab_VALUE);
                        } else {
                            i15 = i;
                        }
                    } catch (IOException unused) {
                    }
                } else {
                    i15 = i;
                }
            } else {
                i15 = i;
            }
            int i274 = ((~i255) & i) | (i255 & i144);
            int i275 = -i274;
            int i276 = ((i274 & i275) | (i274 ^ i275)) >> 31;
            int i277 = i15 & (~i276);
            int i278 = i255 & i276;
            int i279 = (i278 & i277) | (i277 ^ i278);
            Object[] objArr45 = new Object[1];
            f(371 - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)), (char) (ViewConfiguration.getEdgeSlop() >> 16), 22 - (~(-(KeyEvent.getMaxKeyCode() >> 16))), objArr45);
            Object[] objArr46 = {(String) objArr45[0]};
            objD4 = al.d(1119158117);
            if (objD4 == null) {
                int i280 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2642;
                char cAxisFromString = (char) (60149 - MotionEvent.axisFromString(""));
                int maximumDrawingCacheSize2 = 23 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                Object[] objArr47 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr47);
                objD4 = al.c(i280, cAxisFromString, maximumDrawingCacheSize2, 1393447756, false, (String) objArr47[0], new Class[]{cls});
            }
            lowerCase = ((String) ((Method) objD4).invoke(null, objArr46)).toLowerCase();
            int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', 0);
            objArr = new Object[1];
            f(((iLastIndexOf4 | pui.Targets_merge_skip_account_transfer_VALUE) << 1) - (iLastIndexOf4 ^ pui.Targets_merge_skip_account_transfer_VALUE), (char) (Color.green(0) + 33057), ImageFormat.getBitsPerPixel(0) + 5, objArr);
            if (lowerCase.contains((String) objArr[0])) {
                i16 = (~(i & pui.Targets_taxpayers_balance_block_modal_VALUE)) & (i | pui.Targets_taxpayers_balance_block_modal_VALUE);
            } else {
                i16 = i;
            }
            int i281 = (~(i & i279)) & (i | i279);
            int i282 = -i281;
            int i283 = ((i281 & i282) | (i281 ^ i282)) >> 31;
            int i284 = i16 & (~i283);
            int i285 = i279 & i283;
            int i286 = (i285 & i284) | (i284 ^ i285);
            int i287 = -View.MeasureSpec.getSize(0);
            int i288 = (i287 ^ pui.Targets_merge_learn_more_VALUE) + ((i287 & pui.Targets_merge_learn_more_VALUE) << 1);
            char windowTouchSlop2 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
            int i289 = -KeyEvent.normalizeMetaState(0);
            int i290 = i289 * pui.Targets_merge_catalog_tail_VALUE;
            int i291 = ((i290 | (-31374)) << 1) - (i290 ^ (-31374));
            int i292 = ~i289;
            int i293 = ~((i292 ^ 42) | (i292 & 42));
            int i294 = (i144 ^ i289) | (i144 & i289);
            int i295 = ~i294;
            int i296 = (i291 - (~(((i293 ^ i295) | (i293 & i295)) * (-374)))) - 1;
            int i297 = -(-((~((i289 & (-43)) | ((-43) ^ i289))) * pui.Targets_profile_settings_VALUE));
            int i298 = (((~(i292 | (-43))) | (~i294)) * pui.Targets_merge_catalog_banner_VALUE) + (i296 & i297) + (i297 | i296);
            Object[] objArr48 = new Object[1];
            f(i288, windowTouchSlop2, i298, objArr48);
            String str20 = (String) objArr48[0];
            int minimumFlingVelocity2 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_feed_load_more_button_VALUE;
            int iArgb = Color.argb(0, 0, 0, 0);
            int i299 = -(-KeyEvent.normalizeMetaState(0));
            int i300 = (i299 ^ 40) + ((i299 & 40) << 1);
            Object[] objArr49 = new Object[1];
            f(minimumFlingVelocity2, (char) ((iArgb & 64572) + (iArgb | 64572)), i300, objArr49);
            String str21 = (String) objArr49[0];
            int i301 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            Object[] objArr50 = new Object[1];
            f((i301 & pui.Targets_remove_item_favourite_from_group_VALUE) + (i301 | pui.Targets_remove_item_favourite_from_group_VALUE), (char) TextUtils.getOffsetBefore("", 0), 27 - TextUtils.indexOf("", ""), objArr50);
            String str22 = (String) objArr50[0];
            int i302 = -TextUtils.getOffsetBefore("", 0);
            int i303 = ((i302 | pui.Targets_select_suggested_discount_VALUE) << 1) - (i302 ^ pui.Targets_select_suggested_discount_VALUE);
            char cIndexOf2 = (char) TextUtils.indexOf("", "", 0);
            int iNormalizeMetaState2 = KeyEvent.normalizeMetaState(0);
            int i304 = (iNormalizeMetaState2 * (-743)) - 20061;
            int i305 = (~((iNormalizeMetaState2 ^ 27) | (iNormalizeMetaState2 & 27))) | (~((iNormalizeMetaState2 ^ i) | (iNormalizeMetaState2 & i)));
            int i306 = ~(i | 27);
            int i307 = -(-(((i305 & i306) | (i305 ^ i306)) * (-744)));
            int i308 = (i304 & i307) + (i304 | i307);
            int i309 = ~((~iNormalizeMetaState2) | (-28));
            int i310 = -(-(((i309 & i144) | (i144 ^ i309)) * pui.Targets_items_search_VALUE));
            int i311 = (i308 & i310) + (i310 | i308);
            int i312 = iNormalizeMetaState2 | 27;
            int i313 = ((i312 & i) | (i312 ^ i)) * pui.Targets_items_search_VALUE;
            int i314 = (i311 ^ i313) + ((i313 & i311) << 1);
            Object[] objArr51 = new Object[1];
            f(i303, cIndexOf2, i314, objArr51);
            String str23 = (String) objArr51[0];
            int i315 = -(-TextUtils.lastIndexOf("", '0', 0));
            int i316 = (i315 ^ pui.Targets_physical_auth_seller_VALUE) + ((i315 & pui.Targets_physical_auth_seller_VALUE) << 1);
            char c6 = (char) (2838 - (~Color.alpha(0)));
            int i317 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i318 = i317 * (-244);
            int i319 = ((i318 | 6642) << 1) - (i318 ^ 6642);
            int i320 = ~((-28) | i10);
            int i321 = ~((-28) | i317);
            int i322 = (((i320 & i321) | (i320 ^ i321)) * (-245)) + i319;
            int i323 = -(-((~((-28) | i)) * (-245)));
            int i324 = (i322 ^ i323) + ((i322 & i323) << 1);
            int i325 = ~(((-28) ^ i) | ((-28) & i));
            i17 = 1;
            int i326 = (i324 - (~(((i317 & i325) | (i317 ^ i325)) * pui.Targets_upload_swap_item_VALUE))) - 1;
            Object[] objArr52 = new Object[1];
            f(i316, c6, i326, objArr52);
            String str24 = (String) objArr52[0];
            int i327 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i328 = ((i327 | pui.Targets_carrier_terms_and_conditions_VALUE) << 1) - (i327 ^ pui.Targets_carrier_terms_and_conditions_VALUE);
            char trimmedLength = (char) TextUtils.getTrimmedLength("");
            int i329 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i330 = ((i329 | 28) << 1) - (i329 ^ 28);
            Object[] objArr53 = new Object[1];
            f(i328, trimmedLength, i330, objArr53);
            strArr2 = new String[]{str20, str21, str22, str23, str24, (String) objArr53[0]};
            i18 = 0;
            while (true) {
                if (i18 < 6) {
                    i19 = i;
                    break;
                }
                int i331 = e;
                i90 = ((i331 | 113) << i17) - (i331 ^ 113);
                c = i90 % 128;
                if (i90 % 2 != 0) {
                    Object[] objArr54 = {strArr2[i18]};
                    objD22 = al.d(1119158117);
                    if (objD22 == null) {
                        int packedPositionChild2 = ExpandableListView.getPackedPositionChild(j2) + 2643;
                        char scrollBarSize = (char) (60150 - (ViewConfiguration.getScrollBarSize() >> 8));
                        int i332 = 24 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                        Object[] objArr55 = new Object[1];
                        g((short) 0, (byte) 0, 0, objArr55);
                        objD22 = al.c(packedPositionChild2, scrollBarSize, i332, 1393447756, false, (String) objArr55[0], new Class[]{cls});
                    }
                    str6 = (String) ((Method) objD22).invoke(null, objArr54);
                    if (str6 == null && !str6.isEmpty()) {
                        i19 = i ^ pui.Targets_taxpayers_sales_block_modal_VALUE;
                        break;
                    }
                    int i333 = i18 - 61;
                    i18 = (i333 | 62) + (i333 & 62);
                    i17 = 1;
                } else {
                    Object[] objArr56 = {strArr2[i18]};
                    objD21 = al.d(1119158117);
                    if (objD21 == null) {
                        int i334 = 2642 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char cIndexOf3 = (char) (60150 - TextUtils.indexOf("", "", 0, 0));
                        int i335 = 24 - (SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1));
                        Object[] objArr57 = new Object[1];
                        g((short) 0, (byte) 0, 0, objArr57);
                        objD21 = al.c(i334, cIndexOf3, i335, 1393447756, false, (String) objArr57[0], new Class[]{cls});
                    }
                    throw null;
                }
            }
            int i336 = (~(i & i286)) & (i | i286);
            int i337 = (i336 | (-i336)) >> 31;
            int i338 = i19 & (~i337);
            int i339 = i286 & i337;
            i20 = (i339 & i338) | (i338 ^ i339);
            int i340 = 346 - (~(-(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)))));
            int iLastIndexOf5 = TextUtils.lastIndexOf("", '0');
            int i341 = -ExpandableListView.getPackedPositionType(j2);
            int i342 = (i341 & 17) + (i341 | 17);
            Object[] objArr58 = new Object[1];
            f(i340, (char) ((iLastIndexOf5 & 42875) + (iLastIndexOf5 | 42875)), i342, objArr58);
            String str25 = (String) objArr58[0];
            int i343 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
            int i344 = ((i343 | pui.Targets_feedback_card_VALUE) << 1) - (i343 ^ pui.Targets_feedback_card_VALUE);
            char cMakeMeasureSpec = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
            int i345 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i346 = (i345 & 6) + (i345 | 6);
            Object[] objArr59 = new Object[1];
            f(i344, cMakeMeasureSpec, i346, objArr59);
            String str26 = (String) objArr59[0];
            file2 = new File(str25);
            if (file2.exists() || !file2.isFile()) {
                i21 = i20;
                int i347 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                Object[] objArr60 = new Object[1];
                f((i347 ^ pui.Targets_vas_info_VALUE) + ((i347 & pui.Targets_vas_info_VALUE) << 1), (char) (View.combineMeasuredStates(0, 0) + 13255), 12 - (~(-(ViewConfiguration.getMaximumFlingVelocity() >> 16))), objArr60);
                String str27 = (String) objArr60[0];
                int i348 = -TextUtils.indexOf("", "");
                int i349 = (i348 & pui.Targets_brand_authenticity_modal_close_VALUE) + (i348 | pui.Targets_brand_authenticity_modal_close_VALUE);
                int i350 = -View.resolveSize(0, 0);
                int i351 = -(-(SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1)));
                int i352 = ((i351 | 8) << 1) - (i351 ^ 8);
                Object[] objArr61 = new Object[1];
                f(i349, (char) ((i350 & 31195) + (i350 | 31195)), i352, objArr61);
                Object[] objArr62 = {str27, (String) objArr61[0]};
                objD5 = al.d(-1609576042);
                if (objD5 == null) {
                    int iBlue = Color.blue(0) + 2135;
                    char cMyTid2 = (char) (Process.myTid() >> 22);
                    int iGreen = Color.green(0) + 24;
                    Object[] objArr63 = new Object[1];
                    g((short) 0, (byte) 0, 2, objArr63);
                    objD5 = al.c(iBlue, cMyTid2, iGreen, -1313505857, false, (String) objArr63[0], new Class[]{cls, cls});
                }
                long jLongValue8 = ((Long) ((Method) objD5).invoke(null, objArr62)).longValue();
                i22 = i144;
                long jElapsedRealtime = (int) SystemClock.elapsedRealtime();
                long j22 = 1416649998 | jLongValue8;
                long j23 = jElapsedRealtime ^ (-1);
                jA = gq3.a(140L, (((jLongValue8 ^ (-1)) | (-1416649999)) ^ (-1)) | ((j23 | (-1416649999)) ^ (-1)) | ((jElapsedRealtime | j22) ^ (-1)), ((-280) * ((j22 ^ (-1)) | ((j23 | jLongValue8) ^ (-1)))) + ((jLongValue8 | jElapsedRealtime) * 140) + (((-279) * jLongValue8) - 199747649859L), 1880566902L);
                i23 = ~(1589989840 | i22);
                if (((((int) (jA >> 32)) & (((i23 | 1455751632) * pui.Targets_merge_catalog_banner_VALUE) + ((134238208 | i23) * (-374)) + 1112444874)) | (((int) jA) & ((((~((-918509098) | i22)) | (-676702634)) * pui.Targets_engagement_metric_VALUE) + (((-538247210) | i22) * pui.Targets_engagement_metric_VALUE) + 2141393487))) != 0) {
                    int i353 = e;
                    i25 = (i353 & 93) + (i353 | 93);
                    c = i25 % 128;
                    if (i25 % 2 == 0) {
                        i26 = ~(i & 27374);
                        i27 = i | 27374;
                    } else {
                        i26 = ~(i & pui.Targets_view_favourites_banner_VALUE);
                        i27 = i | pui.Targets_view_favourites_banner_VALUE;
                    }
                    i24 = i26 & i27;
                } else {
                    i24 = i;
                }
            } else {
                try {
                    Scanner scanner2 = new Scanner(new FileInputStream(file2));
                    int i354 = -(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1)));
                    int i355 = (i354 & pui.Targets_all_recently_favorited_items_block_VALUE) + (i354 | pui.Targets_all_recently_favorited_items_block_VALUE);
                    int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    char c7 = (char) ((iIndexOf2 & 1) + (iIndexOf2 | 1));
                    int i356 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iB3 = FaceTecIDScanCustomization.b();
                    int i357 = i356 * (-433);
                    int i358 = ((i357 | (-216)) << 1) - (i357 ^ (-216));
                    int i359 = ~i356;
                    i21 = i20;
                    int i360 = ~iB3;
                    int i361 = ~(i359 | i360);
                    int i362 = ~((-2) | iB3);
                    int i363 = -(-(((i361 ^ i362) | (i361 & i362)) * 217));
                    int i364 = ((i358 | i363) << 1) - (i363 ^ i358);
                    int i365 = ~((i359 ^ (-2)) | (i359 & (-2)));
                    int i366 = ~((iB3 & i359) | (i359 ^ iB3));
                    int i367 = ((i365 & i366) | (i365 ^ i366)) * 217;
                    int i368 = (i364 & i367) + (i364 | i367);
                    int i369 = ~(((-2) & i360) | ((-2) ^ i360));
                    int i370 = (i368 - (~(-(-(((i369 & i356) | (i356 ^ i369)) * 217))))) - 1;
                    try {
                        Object[] objArr64 = new Object[1];
                        f(i355, c7, i370, objArr64);
                        Scanner scannerUseDelimiter2 = scanner2.useDelimiter((String) objArr64[0]);
                        String next2 = scannerUseDelimiter2.hasNext() ? scannerUseDelimiter2.next() : "";
                        scannerUseDelimiter2.close();
                        if (next2.contains(str26)) {
                            int i371 = c;
                            int i372 = ((i371 | 57) << 1) - (i371 ^ 57);
                            e = i372 % 128;
                            if (i372 % 2 != 0) {
                                i88 = i & (-7627);
                                i89 = i144 & 7626;
                            } else {
                                i88 = i & (-261);
                                i89 = i144 & pui.Targets_listing_increase_banner_VALUE;
                            }
                            i24 = i88 | i89;
                            i22 = i144;
                        } else {
                            int i3410 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                            Object[] objArr65 = new Object[1];
                            f((i3410 ^ pui.Targets_vas_info_VALUE) + ((i3410 & pui.Targets_vas_info_VALUE) << 1), (char) (View.combineMeasuredStates(0, 0) + 13255), 12 - (~(-(ViewConfiguration.getMaximumFlingVelocity() >> 16))), objArr65);
                            String str28 = (String) objArr65[0];
                            int i3411 = -TextUtils.indexOf("", "");
                            int i3412 = (i3411 & pui.Targets_brand_authenticity_modal_close_VALUE) + (i3411 | pui.Targets_brand_authenticity_modal_close_VALUE);
                            int i3510 = -View.resolveSize(0, 0);
                            int i3511 = -(-(SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1)));
                            int i3512 = ((i3511 | 8) << 1) - (i3511 ^ 8);
                            Object[] objArr66 = new Object[1];
                            f(i3412, (char) ((i3510 & 31195) + (i3510 | 31195)), i3512, objArr66);
                            Object[] objArr67 = {str28, (String) objArr66[0]};
                            objD5 = al.d(-1609576042);
                            if (objD5 == null) {
                                int iBlue2 = Color.blue(0) + 2135;
                                char cMyTid3 = (char) (Process.myTid() >> 22);
                                int iGreen2 = Color.green(0) + 24;
                                Object[] objArr68 = new Object[1];
                                g((short) 0, (byte) 0, 2, objArr68);
                                objD5 = al.c(iBlue2, cMyTid3, iGreen2, -1313505857, false, (String) objArr68[0], new Class[]{cls, cls});
                            }
                            long jLongValue9 = ((Long) ((Method) objD5).invoke(null, objArr67)).longValue();
                            i22 = i144;
                            long jElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                            long j24 = 1416649998 | jLongValue9;
                            long j25 = jElapsedRealtime2 ^ (-1);
                            jA = gq3.a(140L, (((jLongValue9 ^ (-1)) | (-1416649999)) ^ (-1)) | ((j25 | (-1416649999)) ^ (-1)) | ((jElapsedRealtime2 | j24) ^ (-1)), ((-280) * ((j24 ^ (-1)) | ((j25 | jLongValue9) ^ (-1)))) + ((jLongValue9 | jElapsedRealtime2) * 140) + (((-279) * jLongValue9) - 199747649859L), 1880566902L);
                            i23 = ~(1589989840 | i22);
                            if (((((int) (jA >> 32)) & (((i23 | 1455751632) * pui.Targets_merge_catalog_banner_VALUE) + ((134238208 | i23) * (-374)) + 1112444874)) | (((int) jA) & ((((~((-918509098) | i22)) | (-676702634)) * pui.Targets_engagement_metric_VALUE) + (((-538247210) | i22) * pui.Targets_engagement_metric_VALUE) + 2141393487))) != 0) {
                                int i3513 = e;
                                i25 = (i3513 & 93) + (i3513 | 93);
                                c = i25 % 128;
                                if (i25 % 2 == 0) {
                                    i26 = ~(i & 27374);
                                    i27 = i | 27374;
                                } else {
                                    i26 = ~(i & pui.Targets_view_favourites_banner_VALUE);
                                    i27 = i | pui.Targets_view_favourites_banner_VALUE;
                                }
                                i24 = i26 & i27;
                            } else {
                                i24 = i;
                            }
                        }
                    } catch (IOException unused2) {
                    }
                } catch (IOException unused3) {
                    i21 = i20;
                }
            }
            int i373 = (~(i & i21)) & (i | i21);
            int i374 = -i373;
            int i375 = ((i373 & i374) | (i373 ^ i374)) >> 31;
            i28 = (i24 & (~i375)) | (i21 & i375);
            if ((i2 & 8) == 0) {
                Object[] objArr69 = new Object[1];
                f((ViewConfiguration.getEdgeSlop() >> 16) + pui.Targets_add_collection_VALUE, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 41 - (~(SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1))), objArr69);
                String str29 = (String) objArr69[0];
                int i376 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                Object[] objArr70 = new Object[1];
                f((i376 ^ pui.Targets_add_epr_uin_VALUE) + ((i376 & pui.Targets_add_epr_uin_VALUE) << 1), (char) (ViewConfiguration.getTouchSlop() >> 8), 41 - (~(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1)))), objArr70);
                String str30 = (String) objArr70[0];
                int i377 = 700 - (~(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))));
                int i378 = -Color.alpha(0);
                Object[] objArr71 = new Object[1];
                f(i377, (char) ((i378 & 37720) + (i378 | 37720)), 38 - Color.blue(0), objArr71);
                strArr9 = new String[]{str29, str30, (String) objArr71[0]};
                i85 = 0;
                while (true) {
                    if (i85 < 3) {
                        i29 = i10;
                        i30 = 5;
                        i86 = i;
                        break;
                    }
                    i30 = 5;
                    Object[] objArr72 = {strArr9[i85]};
                    objD20 = al.d(-436917487);
                    if (objD20 == null) {
                        int trimmedLength2 = TextUtils.getTrimmedLength("") + 2689;
                        char fadingEdgeLength2 = (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 5436);
                        int maxKeyCode3 = 24 - (KeyEvent.getMaxKeyCode() >> 16);
                        Object[] objArr73 = new Object[1];
                        g((short) 0, (byte) 0, 2, objArr73);
                        objD20 = al.c(trimmedLength2, fadingEdgeLength2, maxKeyCode3, -196114632, false, (String) objArr73[0], new Class[]{cls});
                    }
                    long jLongValue10 = ((Long) ((Method) objD20).invoke(null, objArr72)).longValue();
                    i29 = i10;
                    long jMyPid = Process.myPid();
                    long jA12 = gq3.a(420L, ((348858875 | (jLongValue10 ^ (-1))) ^ (-1)) | ((jLongValue10 | (jMyPid ^ (-1))) ^ (-1)), ((-420) * (jLongValue10 | 348858875)) + (((jLongValue10 | jMyPid) ^ (-1)) * 420) + (421 * jLongValue10) + 146171869044L, -1020542623L);
                    int i379 = ~(((int) Runtime.getRuntime().freeMemory()) | 2047213967);
                    i87 = ((int) (jA12 >> 32)) & (((i379 | (-2120199152)) * pui.Targets_close_first_list_modal_VALUE) + ((((-1583196780) | i379) * (-658)) - 1697498382));
                    iA = ((int) jA12) & defpackage.a2.a((~(1810233655 | i22)) | (-2147482560), 933, (((~((-373007246) | i22)) | 1810233655) * (-933)) - 287964082, 2023059002);
                    if (((i87 & iA) | (i87 ^ iA)) != 0) {
                        int i380 = (i85 & pui.Targets_personalize_VALUE) + (i85 | pui.Targets_personalize_VALUE);
                        i86 = (i380 & i22) | ((~i380) & i);
                        break;
                    }
                    int i381 = (i85 & (-121)) + (i85 | (-121));
                    i85 = (i381 & 122) + (i381 | 122);
                    i10 = i29;
                }
                int i382 = i ^ i28;
                int i383 = (i382 | (-i382)) >> 31;
                int i384 = i86 & (~i383);
                int i385 = i28 & i383;
                i28 = (i385 & i384) | (i384 ^ i385);
            } else {
                i29 = i10;
                i30 = 5;
            }
            int windowTouchSlop3 = ViewConfiguration.getWindowTouchSlop() >> 8;
            Object[] objArr74 = new Object[1];
            f((windowTouchSlop3 ^ pui.Targets_edit_draft_VALUE) + ((windowTouchSlop3 & pui.Targets_edit_draft_VALUE) << 1), (char) ((-2) - (~(-TextUtils.indexOf((CharSequence) "", '0')))), 39 - (~(-ExpandableListView.getPackedPositionChild(j2))), objArr74);
            String str31 = (String) objArr74[0];
            int i386 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
            int i387 = ((i386 | pui.Targets_cancel_carrier_change_request_VALUE) << 1) - (i386 ^ pui.Targets_cancel_carrier_change_request_VALUE);
            int i388 = -AndroidCharacter.getMirror('0');
            Object[] objArr75 = new Object[1];
            f(i387, (char) ((i388 ^ 48) + ((i388 & 48) << 1)), 28 - (~(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr75);
            strArr3 = new String[]{str31, (String) objArr75[0]};
            i31 = 0;
            while (true) {
                if (i31 < 2) {
                    j = j15;
                    i32 = i;
                    break;
                }
                Object[] objArr76 = {strArr3[i31]};
                objD19 = al.d(-436917487);
                if (objD19 == null) {
                    int iGreen3 = 2689 - Color.green(0);
                    char c8 = (char) (5437 - (Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)));
                    int windowTouchSlop4 = 24 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                    Object[] objArr77 = new Object[1];
                    g((short) 0, (byte) 0, 2, objArr77);
                    objD19 = al.c(iGreen3, c8, windowTouchSlop4, -196114632, false, (String) objArr77[0], new Class[]{cls});
                }
                long jLongValue11 = ((Long) ((Method) objD19).invoke(null, objArr76)).longValue();
                long j26 = jLongValue11 ^ (-1);
                long j27 = 165666447 | j26;
                j = j15;
                long jUptimeMillis = (int) SystemClock.uptimeMillis();
                long j28 = jUptimeMillis ^ (-1);
                long jA13 = gq3.a(168L, ((165666447 | j28) ^ (-1)) | ((165666447 | jLongValue11) ^ (-1)) | ((jUptimeMillis | (j26 | (-165666448))) ^ (-1)), (((j27 | jUptimeMillis) ^ (-1)) * 168) + (((j27 ^ (-1)) | ((j26 | j28) ^ (-1))) * 168) + ((-167) * jLongValue11) + 27666296816L, -1203735051L);
                int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                i83 = ((int) (jA13 >> 32)) & (((iMaxMemory | (-748044327)) * pui.Targets_items_search_VALUE) + (((~iMaxMemory) | (-2109696559)) * pui.Targets_items_search_VALUE) + (((~((-1838630959) | iMaxMemory)) | 748044326 | (~((-1019109927) | iMaxMemory))) * (-744)) + 1587634074);
                int iA4 = f10.a();
                i84 = ((int) jA13) & ((((~((~iA4) | 557067547)) | 1994293957) * 305) + ((((~(557067547 | iA4)) | 1456112324) * 305) - 1704616964));
                if (((i84 & i83) | (i83 ^ i84)) != 0) {
                    int i389 = i31 + pui.Targets_saved_search_email_link_open_VALUE;
                    i32 = (~(i & i389)) & (i389 | i);
                    e = (c + 99) % 128;
                    break;
                }
                int i390 = (i31 ^ 27) + ((i31 & 27) << 1);
                i31 = (i390 ^ (-26)) + ((i390 & (-26)) << 1);
                j15 = j;
            }
            int i391 = (~(i & i28)) & (i | i28);
            int i392 = -i391;
            int i393 = ((i391 & i392) | (i391 ^ i392)) >> 31;
            int i394 = i32 & (~i393);
            int i395 = i28 & i393;
            i33 = (i395 & i394) | (i394 ^ i395);
            objD6 = al.d(-1530208049);
            if (objD6 == null) {
                int bitsPerPixel3 = ImageFormat.getBitsPerPixel(0) + pui.Targets_merge_favorite_item_list_banner_VALUE;
                char deadChar2 = (char) KeyEvent.getDeadChar(0, 0);
                int i396 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
                Object[] objArr78 = new Object[1];
                g((short) 0, (byte) 0, 1, objArr78);
                objD6 = al.c(bitsPerPixel3, deadChar2, i396, -1250931482, false, (String) objArr78[0], new Class[0]);
            }
            long jLongValue12 = ((Long) ((Method) objD6).invoke(null, null)).longValue();
            long jFreeMemory = (int) Runtime.getRuntime().freeMemory();
            long j29 = jFreeMemory ^ (-1);
            long jA14 = gq3.a(560L, (((-880927460) | jLongValue12) ^ (-1)) | ((jLongValue12 | j29) ^ (-1)), ((-560) * ((((jLongValue12 ^ (-1)) | 880927459) | jFreeMemory) ^ (-1))) + (((j29 | 880927459) ^ (-1)) * (-560)) + ((561 * jLongValue12) - 492438449581L), 300190477L);
            i34 = ((int) (jA14 >> 32)) & ((((-2000565235) | (~(563338823 | i)) | (~(i22 | (-563338824)))) * 45) + (((~((-2000565235) | i)) | 8506373) * (-45)) + (((~((-2000565235) | i22)) | (-563338824)) * (-90)) + 1687905420);
            i35 = ((int) jA14) & (((913834715 | (~(523391694 | i))) * 502) + ((~((-151146501) | i22)) * (-502)) + (((~(913834715 | i)) | 372245194) * (-502)) + 128872663);
            if (((i35 & i34) | (i34 ^ i35)) != 1) {
                int i397 = e;
                i37 = (i397 ^ 21) + ((i397 & 21) << 1);
                c = i37 % 128;
                if (i37 % 2 == 0) {
                    Object[] objArr79 = {0};
                    objD18 = al.d(-679435049);
                    if (objD18 == null) {
                        int i398 = 2478 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        char c9 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int maximumFlingVelocity3 = 24 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                        Object[] objArr80 = new Object[1];
                        g((short) 0, (byte) 0, 3, objArr80);
                        objD18 = al.c(i398, c9, maximumFlingVelocity3, -969275138, false, (String) objArr80[0], new Class[]{Integer.TYPE});
                    }
                    long jLongValue13 = ((Long) ((Method) objD18).invoke(null, objArr79)).longValue();
                    long j30 = jLongValue13 ^ (-1);
                    long j31 = j ^ (-1);
                    jA4 = gq3.a(184L, ((j30 | 427730915) ^ (-1)) | ((j31 | (-427730916)) ^ (-1)) | ((jLongValue13 | (-427730916)) ^ (-1)), (((-427730916) | j30 | j31) * 184) + ((-368) * (jLongValue13 | 427730915)) + (185 * jLongValue13) + 78274757628L, -619372627L);
                    int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                    int i399 = (((~(664173190 | elapsedCpuTime)) | (-2101399602)) * (-318)) - 1841593062;
                    int i400 = ~((-2101399602) | elapsedCpuTime);
                    int i401 = ~elapsedCpuTime;
                    i79 = ((int) (jA4 << 73)) & ((((~(elapsedCpuTime | (-43395719))) | (~((-620777473) | i401))) * 318) + ((i400 | (~((-43395719) | i401))) * 318) + i399);
                    int iMyTid2 = Process.myTid();
                    i80 = (((~(1773129388 | iMyTid2)) | 335556866 | (~((-335902979) | iMyTid2))) * (-880)) + 818884229;
                    i81 = (~(1773129388 | (~iMyTid2))) | 335902978;
                    i82 = ~(iMyTid2 | (-1773129389));
                    if (((((int) jA4) & ((i82 * pui.Targets_main_cta_banner_VALUE) + ((i81 | i82) * (-880)) + i80)) | i79) != 0) {
                        i39 = (~(i & 220)) & (i | 220);
                    } else {
                        i39 = i;
                    }
                } else {
                    Object[] objArr81 = {1};
                    objD7 = al.d(-679435049);
                    if (objD7 == null) {
                        int i402 = 2477 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char cIndexOf4 = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                        int iMyPid3 = (Process.myPid() >> 22) + 24;
                        Object[] objArr82 = new Object[1];
                        g((short) 0, (byte) 0, 3, objArr82);
                        objD7 = al.c(i402, cIndexOf4, iMyPid3, -969275138, false, (String) objArr82[0], new Class[]{Integer.TYPE});
                    }
                    long jLongValue14 = ((Long) ((Method) objD7).invoke(null, objArr81)).longValue();
                    long jMaxMemory = (int) Runtime.getRuntime().maxMemory();
                    long j32 = jMaxMemory ^ (-1);
                    long j33 = jLongValue14 ^ (-1);
                    long j34 = (-341719394) | j33;
                    jA2 = gq3.a(867L, ((((-341719394) | jLongValue14) | jMaxMemory) ^ (-1)) | ((j34 | j32) ^ (-1)) | ((jMaxMemory | (j33 | 341719393)) ^ (-1)), ((-1734) * ((j34 ^ (-1)) | (((-341719394) | jMaxMemory) ^ (-1)) | ((j33 | jMaxMemory) ^ (-1)))) + ((-867) * ((((-341719394) | j32) ^ (-1)) | ((j33 | j32) ^ (-1)))) + (868 * jLongValue14) + 296612433124L, -1388822936L);
                    iMyPid = Process.myPid();
                    i38 = ~iMyPid;
                    if (((((int) jA2) & ((((-1772825259) | i) * 220) + (((~((-1774136064) | i22)) | 336909653) * (-440)) + ((((~((-1772825259) | i22)) | 335598848) * 220) - 863636639))) | (((int) (jA2 >> 32)) & ((((~(iMyPid | 804932993)) | (-2147179988) | (~(i38 | (-710560898)))) * pui.Targets_app_rating_dialog_rate_VALUE) + (((-2052807892) | iMyPid) * pui.Targets_app_rating_dialog_rate_VALUE) + ((((~((-804932994) | i38)) | (-2052807892)) * (-328)) - 1350793950)))) != 0) {
                        i39 = (~(i & 220)) & (i | 220);
                    } else {
                        i39 = i;
                    }
                }
                int i403 = ((~i33) & i) | (i33 & i22);
                int i404 = -i403;
                int i405 = ((i403 & i404) | (i403 ^ i404)) >> 31;
                int i406 = i39 & (~i405);
                int i407 = i33 & i405;
                i40 = (i407 & i406) | (i406 ^ i407);
                int i408 = 372 - (~(-(-ExpandableListView.getPackedPositionChild(j2))));
                char c10 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int scrollBarFadeDuration2 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                int i409 = ((scrollBarFadeDuration2 | 23) << 1) - (scrollBarFadeDuration2 ^ 23);
                Object[] objArr83 = new Object[1];
                f(i408, c10, i409, objArr83);
                Object[] objArr84 = {(String) objArr83[0]};
                objD8 = al.d(1119158117);
                if (objD8 == null) {
                    int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0') + 2643;
                    char cIndexOf5 = (char) (60150 - TextUtils.indexOf("", "", 0));
                    int iRed2 = Color.red(0) + 23;
                    Object[] objArr85 = new Object[1];
                    g((short) 0, (byte) 0, 0, objArr85);
                    objD8 = al.c(iIndexOf3, cIndexOf5, iRed2, 1393447756, false, (String) objArr85[0], new Class[]{cls});
                }
                objInvoke = ((Method) objD8).invoke(null, objArr84);
                try {
                    try {
                        try {
                            if (objInvoke != null) {
                                Object[] objArr86 = {objInvoke, 42};
                                objD17 = al.d(-1198310805);
                                if (objD17 == null) {
                                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 2310;
                                    char cMyTid4 = (char) (Process.myTid() >> 22);
                                    int packedPositionGroup2 = 23 - ExpandableListView.getPackedPositionGroup(j2);
                                    Object[] objArr87 = new Object[1];
                                    g((short) 0, (byte) 0, 1, objArr87);
                                    objD17 = al.c(iMakeMeasureSpec, cMyTid4, packedPositionGroup2, -1456892350, false, (String) objArr87[0], new Class[]{cls, Integer.TYPE});
                                }
                                long jLongValue15 = ((Long) ((Method) objD17).invoke(null, objArr86)).longValue();
                                long j35 = j ^ (-1);
                                long jA15 = gq3.a(521L, (((-1270101650) | (jLongValue15 ^ (-1))) ^ (-1)) | (((-1270101650) | j) ^ (-1)) | (((j35 | 1270101649) | jLongValue15) ^ (-1)), ((jLongValue15 | j) * 521) + ((-1042) * (1270101649 | ((j35 | jLongValue15) ^ (-1)))) + ((-520) * jLongValue15) + 662993060778L, -1860360679L);
                                int iA5 = f10.a();
                                int i410 = ~iA5;
                                i41 = -1;
                                i77 = ((int) (jA15 >> 32)) & ((((~(639714371 | i410)) | (~((-639714372) | iA5)) | (~(iA5 | 2076940782))) * pui.Targets_escrow_warning_modal_close_VALUE) + ((~((-570490947) | iA5)) * (-1662)) + ((((~((-69223426) | iA5)) | (~((-2076940783) | i410))) * (-831)) - 175138312));
                                int i411 = (int) jA15;
                                int iUptimeMillis = (int) SystemClock.uptimeMillis();
                                int i412 = ~iUptimeMillis;
                                i78 = i411 & ((((~((-818990261) | iUptimeMillis)) | (~(i412 | (-618236150)))) * 950) + (((~((-618236150) | iUptimeMillis)) | (~(i412 | (-818990261)))) * (-950)) + ((((~(618236149 | i412)) | (~(818990260 | iUptimeMillis))) * 1900) - 1871736089));
                                if (((i77 & i78) | (i77 ^ i78)) == 1986687685) {
                                    int i413 = e;
                                    c = (((i413 | 43) << 1) - (i413 ^ 43)) % 128;
                                    i36 = i22;
                                    cls2 = cls;
                                    strArr4 = null;
                                    i42 = 19;
                                    i49 = 0;
                                }
                                int i414 = 890 - (~TextUtils.getCapsMode("", i49, i49));
                                int i415 = -KeyEvent.normalizeMetaState(i49);
                                Object[] objArr88 = new Object[1];
                                f(i414, (char) ((i415 & 54967) + (i415 | 54967)), 15 - (~KeyEvent.keyCodeFromString("")), objArr88);
                                Object[] objArr89 = {(String) objArr88[0]};
                                objD10 = al.d(1119158117);
                                if (objD10 == null) {
                                    int gidForName = Process.getGidForName("") + 2643;
                                    char cIndexOf6 = (char) (60149 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                    int maxKeyCode4 = 23 - (KeyEvent.getMaxKeyCode() >> 16);
                                    Object[] objArr90 = new Object[1];
                                    g((short) 0, (byte) 0, 0, objArr90);
                                    objD10 = al.c(gidForName, cIndexOf6, maxKeyCode4, 1393447756, false, (String) objArr90[0], new Class[]{cls2});
                                }
                                objInvoke2 = ((Method) objD10).invoke(null, objArr89);
                                if (objInvoke2 == null) {
                                    i52 = 0;
                                } else {
                                    Object[] objArr91 = {objInvoke2, 42};
                                    objD11 = al.d(-1198310805);
                                    if (objD11 == null) {
                                        int pressedStateDuration = 2310 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                        char cAxisFromString2 = (char) ((-1) - MotionEvent.axisFromString(""));
                                        int i416 = 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        Object[] objArr92 = new Object[1];
                                        g((short) 0, (byte) 0, 1, objArr92);
                                        objD11 = al.c(pressedStateDuration, cAxisFromString2, i416, -1456892350, false, (String) objArr92[0], new Class[]{cls2, Integer.TYPE});
                                    }
                                    long jLongValue16 = ((Long) ((Method) objD11).invoke(null, objArr91)).longValue();
                                    long j36 = 170514925 | jLongValue16;
                                    long j37 = ((-502) * j36) + (503 * jLongValue16) + 85769007275L;
                                    long j38 = (-170514926) | (j ^ (-1));
                                    long j39 = (j36 | j) ^ (-1);
                                    long jA16 = gq3.a(502L, ((j38 | jLongValue16) ^ (-1)) | j39, ((-502) * ((((-170514926) | (jLongValue16 ^ (-1))) ^ (-1)) | (j38 ^ (-1)) | j39)) + j37, -760773955L);
                                    int i417 = ((int) (jA16 >> 32)) & ((((~(1316427373 | i36)) | 294158722) * (-964)) + ((((~(1316427373 | i)) | 1541313511) * (-964)) - 815869618));
                                    int iUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                    int i418 = ((int) jA16) & ((((~(iUptimeMillis2 | (-2070487326))) | (-787253561)) * 318) + (((~(2070487325 | iUptimeMillis2)) | 75794464) * (-318)) + ((((~((-711459097) | iUptimeMillis2)) | (~((~iUptimeMillis2) | 2146281789))) * (-318)) - 1483670561));
                                    i52 = (i418 & i417) | (i417 ^ i418);
                                }
                                if (i52 != 1986687685 && i52 != -1514516938) {
                                    int minimumFlingVelocity3 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1610;
                                    char pressedStateDuration2 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                                    int i419 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                                    int i420 = (i419 & 14) + (i419 | 14);
                                    Object[] objArr93 = new Object[1];
                                    f(minimumFlingVelocity3, pressedStateDuration2, i420, objArr93);
                                    String str32 = (String) objArr93[0];
                                    int iResolveSizeAndState = 1624 - View.resolveSizeAndState(0, 0, 0);
                                    char c11 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                                    int iRed3 = Color.red(0);
                                    int i421 = (iRed3 & 26) + (iRed3 | 26);
                                    Object[] objArr94 = new Object[1];
                                    f(iResolveSizeAndState, c11, i421, objArr94);
                                    String str33 = (String) objArr94[0];
                                    int i422 = -Color.green(0);
                                    int i423 = ((i422 | 1650) << 1) - (i422 ^ 1650);
                                    int i424 = -(-Color.blue(0));
                                    int i425 = -(-View.MeasureSpec.getSize(0));
                                    int i426 = (i425 & 17) + (i425 | 17);
                                    Object[] objArr95 = new Object[1];
                                    f(i423, (char) ((i424 ^ 47457) + ((i424 & 47457) << 1)), i426, objArr95);
                                    String str34 = (String) objArr95[0];
                                    int i427 = -(-KeyEvent.normalizeMetaState(0));
                                    int i428 = (i427 ^ 1667) + ((i427 & 1667) << 1);
                                    int bitsPerPixel4 = ImageFormat.getBitsPerPixel(0);
                                    int i429 = -TextUtils.getTrimmedLength("");
                                    int i430 = (i429 & 17) + (i429 | 17);
                                    Object[] objArr96 = new Object[1];
                                    f(i428, (char) ((bitsPerPixel4 & 1) + (bitsPerPixel4 | 1)), i430, objArr96);
                                    String str35 = (String) objArr96[0];
                                    int i431 = -Drawable.resolveOpacity(0, 0);
                                    int i432 = ((i431 | 1684) << 1) - (i431 ^ 1684);
                                    char c12 = (char) (10252 - (~(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)))));
                                    int i433 = -(ViewConfiguration.getTouchSlop() >> 8);
                                    int i434 = ((i433 | 15) << 1) - (i433 ^ 15);
                                    Object[] objArr97 = new Object[1];
                                    f(i432, c12, i434, objArr97);
                                    String str36 = (String) objArr97[0];
                                    int iKeyCodeFromString = 1699 - KeyEvent.keyCodeFromString("");
                                    int i435 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                    Object[] objArr98 = new Object[1];
                                    f(iKeyCodeFromString, (char) ((i435 ^ 65286) + ((i435 & 65286) << 1)), 36 - (~(-(-Color.green(0)))), objArr98);
                                    String str37 = (String) objArr98[0];
                                    int trimmedLength3 = TextUtils.getTrimmedLength("");
                                    int i436 = (trimmedLength3 ^ 1736) + ((trimmedLength3 & 1736) << 1);
                                    char c13 = (char) ((-MotionEvent.axisFromString("")) - 1);
                                    int i437 = -AndroidCharacter.getMirror('0');
                                    int i438 = (i437 & 60) + (i437 | 60);
                                    Object[] objArr99 = new Object[1];
                                    f(i436, c13, i438, objArr99);
                                    String str38 = (String) objArr99[0];
                                    int i439 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                                    int i440 = ((i439 | 1748) << 1) - (i439 ^ 1748);
                                    int i441 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    Object[] objArr100 = new Object[1];
                                    f(i440, (char) (((i441 | 1) << 1) - (i441 ^ 1)), TextUtils.indexOf((CharSequence) "", '0') + 14, objArr100);
                                    String str39 = (String) objArr100[0];
                                    int i442 = -Color.argb(0, 0, 0, 0);
                                    int i443 = (i442 & 1761) + (i442 | 1761);
                                    char c14 = (char) (53199 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                                    int i444 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                                    int i445 = (i444 & 22) + (i444 | 22);
                                    Object[] objArr101 = new Object[1];
                                    f(i443, c14, i445, objArr101);
                                    String str40 = (String) objArr101[0];
                                    int i446 = -(-Color.alpha(0));
                                    int i447 = (i446 & 1783) + (i446 | 1783);
                                    char cIndexOf7 = (char) TextUtils.indexOf("", "", 0, 0);
                                    int i448 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                                    int i449 = ((i448 | 30) << 1) - (i448 ^ 30);
                                    Object[] objArr102 = new Object[1];
                                    f(i447, cIndexOf7, i449, objArr102);
                                    String str41 = (String) objArr102[0];
                                    int i450 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                                    int i451 = ((i450 | 1814) << 1) - (i450 ^ 1814);
                                    char packedPositionChild3 = (char) (ExpandableListView.getPackedPositionChild(j2) + 49206);
                                    int i452 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                    int i453 = ((i452 | 12) << 1) - (i452 ^ 12);
                                    Object[] objArr103 = new Object[1];
                                    f(i451, packedPositionChild3, i453, objArr103);
                                    String str42 = (String) objArr103[0];
                                    int i454 = -(ViewConfiguration.getTouchSlop() >> 8);
                                    int i455 = (i454 ^ 1826) + ((i454 & 1826) << 1);
                                    int i456 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                                    int iIndexOf4 = TextUtils.indexOf((CharSequence) "", '0');
                                    int i457 = (iIndexOf4 ^ 13) + ((iIndexOf4 & 13) << 1);
                                    Object[] objArr104 = new Object[1];
                                    f(i455, (char) (((i456 | 17015) << 1) - (i456 ^ 17015)), i457, objArr104);
                                    String str43 = (String) objArr104[0];
                                    int packedPositionType3 = ExpandableListView.getPackedPositionType(j2) + 1838;
                                    char mode3 = (char) View.MeasureSpec.getMode(0);
                                    int fadingEdgeLength3 = ViewConfiguration.getFadingEdgeLength() >> 16;
                                    int i458 = (fadingEdgeLength3 * (-721)) - 8652;
                                    int i459 = ~fadingEdgeLength3;
                                    int i460 = ~((i459 ^ (-13)) | (i459 & (-13)));
                                    int i461 = (i29 & i460) | (i29 ^ i460);
                                    int i462 = ~((fadingEdgeLength3 ^ 12) | (fadingEdgeLength3 & 12));
                                    int i463 = ((i461 & i462) | (i461 ^ i462)) * 1444;
                                    int i464 = (i458 & i463) + (i458 | i463);
                                    int i465 = ~((fadingEdgeLength3 ^ i) | (fadingEdgeLength3 & i));
                                    int i466 = (i464 - (~((((i465 & i462) | (i462 ^ i465)) | (~((i ^ 12) | (i & 12)))) * (-1444)))) - 1;
                                    int i467 = ~((i459 ^ 12) | (i459 & 12));
                                    int i468 = ~((fadingEdgeLength3 & (-13)) | ((-13) ^ fadingEdgeLength3));
                                    int i469 = ((i468 & i467) | (i467 ^ i468)) * pui.Targets_in_progress_orders_VALUE;
                                    int i470 = (i466 & i469) + (i469 | i466);
                                    Object[] objArr105 = new Object[1];
                                    f(packedPositionType3, mode3, i470, objArr105);
                                    String str44 = (String) objArr105[0];
                                    int i471 = -(-Color.alpha(0));
                                    int i472 = (i471 ^ 1850) + ((i471 & 1850) << 1);
                                    int scrollBarSize2 = ViewConfiguration.getScrollBarSize() >> 8;
                                    Object[] objArr106 = new Object[1];
                                    f(i472, (char) (((scrollBarSize2 | 19956) << 1) - (scrollBarSize2 ^ 19956)), 12 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr106);
                                    String str45 = (String) objArr106[0];
                                    int i473 = 1862 - (~(-(-TextUtils.lastIndexOf("", '0', 0, 0))));
                                    int i474 = -View.MeasureSpec.getSize(0);
                                    Object[] objArr107 = new Object[1];
                                    f(i473, (char) ((i474 ^ 14275) + ((i474 & 14275) << 1)), 11 - (~(-(ViewConfiguration.getPressedStateDuration() >> 16))), objArr107);
                                    String str46 = (String) objArr107[0];
                                    int i475 = -View.resolveSizeAndState(0, 0, 0);
                                    int i476 = (i475 & 1874) + (i475 | 1874);
                                    char maxKeyCode5 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                                    int i477 = -ExpandableListView.getPackedPositionChild(j2);
                                    int i478 = i477 * pui.Targets_switch_to_reset_password_VALUE;
                                    int i479 = ((((i478 | (-11154)) << 1) - (i478 ^ (-11154))) - (~(-(-((i477 | i) * (-859)))))) - 1;
                                    int i480 = ~((i36 ^ i477) | (i36 & i477));
                                    int i481 = (~i477) | (-14);
                                    int i482 = ~((i481 & i) | (i481 ^ i));
                                    int i483 = (((i480 & i482) | (i480 ^ i482)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + i479;
                                    int i484 = ~((-14) | i36);
                                    int i485 = ~(i477 | (-14));
                                    int i486 = ((i485 & i484) | (i484 ^ i485)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE;
                                    int i487 = ((i483 | i486) << 1) - (i486 ^ i483);
                                    Object[] objArr108 = new Object[1];
                                    f(i476, maxKeyCode5, i487, objArr108);
                                    String str47 = (String) objArr108[0];
                                    int i488 = -Color.red(0);
                                    int i489 = ((i488 | 1888) << 1) - (i488 ^ 1888);
                                    char c15 = (char) (19041 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                    int i490 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                                    int i491 = (i490 ^ 12) + ((i490 & 12) << 1);
                                    Object[] objArr109 = new Object[1];
                                    f(i489, c15, i491, objArr109);
                                    String str48 = (String) objArr109[0];
                                    int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                                    int i492 = (edgeSlop & 1900) + (edgeSlop | 1900);
                                    char windowTouchSlop5 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                                    int i493 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                                    int i494 = (i493 ^ 24) + ((i493 & 24) << 1);
                                    Object[] objArr110 = new Object[1];
                                    f(i492, windowTouchSlop5, i494, objArr110);
                                    String str49 = (String) objArr110[0];
                                    int i495 = -(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1));
                                    int i496 = (i495 & 1923) + (i495 | 1923);
                                    int i497 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    int i498 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                                    int i499 = ((i498 | 28) << 1) - (i498 ^ 28);
                                    Object[] objArr111 = new Object[1];
                                    f(i496, (char) ((i497 ^ 23090) + ((i497 & 23090) << 1)), i499, objArr111);
                                    strArr8 = new String[]{str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, str43, str44, str45, str46, str47, str48, str49, (String) objArr111[0]};
                                    i68 = i42;
                                    i69 = 0;
                                    while (true) {
                                        if (i69 < i68) {
                                            i70 = i41;
                                            break;
                                        }
                                        str5 = strArr8[i69];
                                        Object[] objArr112 = {str5};
                                        objD15 = al.d(-14215661);
                                        if (objD15 == null) {
                                            int i500 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2688;
                                            char cIndexOf8 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0));
                                            int i501 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            Object[] objArr113 = new Object[1];
                                            g((short) 0, (byte) 0, (byte) $$a.length, objArr113);
                                            objD15 = al.c(i500, cIndexOf8, i501, -291653062, false, (String) objArr113[0], new Class[]{cls2});
                                        }
                                        long jLongValue17 = ((Long) ((Method) objD15).invoke(null, objArr112)).longValue();
                                        long jA17 = atd.ao.a.a(772908762);
                                        long j40 = ((-452312442) | jLongValue17) ^ (-1);
                                        long j41 = jLongValue17 ^ (-1);
                                        long j42 = jA17 ^ (-1);
                                        jA3 = gq3.a(614L, ((((-452312442) | j41) | j42) ^ (-1)) | ((jLongValue17 | (j42 | 452312441)) ^ (-1)), ((-1228) * ((((-452312442) | j42) ^ (-1)) | j40 | ((j42 | jLongValue17) ^ (-1)))) + ((jA17 | j40 | ((j41 | 452312441) ^ (-1))) * 614) + ((-613) * jLongValue17) + 278172151215L, 853765120L);
                                        int i502 = (~(1414623417 | i36)) | (-1448442300);
                                        int i503 = ~((-1409298586) | i);
                                        i71 = ((int) (jA3 >> 32)) & (((i503 | (~(i36 | (-33818883)))) * pui.Targets_translate_message_VALUE) + ((i502 | i503) * (-252)) + 1501986970);
                                        iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                                        i72 = ~iFreeMemory;
                                        if ((i71 | (((int) jA3) & ((((~(iFreeMemory | 2126512123)) | (~(i72 | (-67130402)))) * 210) + (((~(1815434467 | i72)) | (~((-378208058) | iFreeMemory))) * 210) + 634407499))) != 0) {
                                            int i504 = e;
                                            i73 = ((i504 | 57) << 1) - (i504 ^ 57);
                                            c = i73 % 128;
                                            if (i73 % 2 != 0) {
                                                throw null;
                                            }
                                            i74 = i69;
                                        } else {
                                            int i505 = -ExpandableListView.getPackedPositionGroup(j2);
                                            objArr3 = new Object[1];
                                            f((i505 ^ 1874) + ((i505 & 1874) << 1), (char) (Process.myPid() >> 22), 14 - (~(-(-ExpandableListView.getPackedPositionChild(j2)))), objArr3);
                                            if (str5.equals((String) objArr3[0])) {
                                                Object[] objArr114 = {str5};
                                                objD16 = al.d(-436917487);
                                                if (objD16 == null) {
                                                    int maximumDrawingCacheSize3 = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2689;
                                                    char c16 = (char) ((ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)) + 5436);
                                                    int minimumFlingVelocity4 = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                                    Object[] objArr115 = new Object[1];
                                                    g((short) 0, (byte) 0, 2, objArr115);
                                                    objD16 = al.c(maximumDrawingCacheSize3, c16, minimumFlingVelocity4, -196114632, false, (String) objArr115[0], new Class[]{cls2});
                                                }
                                                long jLongValue18 = ((Long) ((Method) objD16).invoke(null, objArr114)).longValue();
                                                long j43 = jLongValue18 ^ (-1);
                                                i74 = i69;
                                                long j44 = (int) Runtime.getRuntime().totalMemory();
                                                long jA18 = gq3.a(69L, (j43 | 524749559) ^ (-1), ((((j44 | jLongValue18) ^ (-1)) | (((-524749560) | jLongValue18) ^ (-1)) | (((-524749560) | j44) ^ (-1))) * (-69)) + ((((((-524749560) | j43) | j44) ^ (-1)) | (((524749559 | jLongValue18) | j44) ^ (-1))) * 69) + ((-68) * jLongValue18) + 36732469130L, -1894151058L);
                                                int iMyPid4 = Process.myPid();
                                                i75 = ((int) (jA18 >> 32)) & ((((~(iMyPid4 | 294224626)) | (-1731451038)) * 301) + (((~((-1731451038) | iMyPid4)) | (~((~iMyPid4) | (-294224627)))) * (-301)) + ((~((-277348963) | iMyPid4)) * (-301)) + 1280245242);
                                                int iMyPid5 = Process.myPid();
                                                int i506 = ~((-1698826410) | (~iMyPid5));
                                                i76 = ((int) jA18) & ((((~(iMyPid5 | 1699981741)) | i506) * pui.Targets_back_VALUE) + ((((1155332 | i506) | (~(1698826409 | iMyPid5))) * (-338)) - 1046724195));
                                                if (((i76 & i75) | (i75 ^ i76)) != 0) {
                                                }
                                            } else {
                                                i74 = i69;
                                            }
                                            i69 = i74 + 1;
                                            strArr8 = strArr8;
                                            i68 = 19;
                                        }
                                        i70 = i74;
                                        break;
                                    }
                                    int i507 = ((i70 | 130) << 1) - (i70 ^ 130);
                                    int i508 = (i507 & i36) | ((~i507) & i);
                                    int i509 = ~i70;
                                    int i510 = -i509;
                                    int i511 = ((i509 & i510) | (i509 ^ i510)) >> 31;
                                    int i512 = (~i511) & i;
                                    int i513 = i508 & i511;
                                    int i514 = (i513 & i512) | (i512 ^ i513);
                                    int i515 = ((~i40) & i) | (i40 & i36);
                                    int i516 = -i515;
                                    int i517 = ((i515 & i516) | (i515 ^ i516)) >> 31;
                                    int i518 = i514 & (~i517);
                                    int i519 = i40 & i517;
                                    i40 = (i519 & i518) | (i518 ^ i519);
                                }
                                int i520 = -Color.green(0);
                                int i521 = (i520 ^ 1952) + ((i520 & 1952) << 1);
                                char windowTouchSlop6 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                                int i522 = -TextUtils.lastIndexOf("", '0', 0);
                                int i523 = (i522 & 12) + (i522 | 12);
                                Object[] objArr116 = new Object[1];
                                f(i521, windowTouchSlop6, i523, objArr116);
                                String str50 = (String) objArr116[0];
                                int maxKeyCode6 = (KeyEvent.getMaxKeyCode() >> 16) + 1965;
                                char c17 = (char) ((-TextUtils.indexOf((CharSequence) "", '0', 0, 0)) - 1);
                                int i524 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                                int i525 = ((i524 | 5) << 1) - (i524 ^ 5);
                                Object[] objArr117 = new Object[1];
                                f(maxKeyCode6, c17, i525, objArr117);
                                String[] strArr12 = {str50, (String) objArr117[0]};
                                int iRgb3 = Color.rgb(0, 0, 0);
                                int i526 = (iRgb3 & 16779186) + (iRgb3 | 16779186);
                                int i527 = -(-ExpandableListView.getPackedPositionType(j2));
                                int i528 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                                int i529 = ((i528 | 15) << 1) - (i528 ^ 15);
                                Object[] objArr118 = new Object[1];
                                f(i526, (char) ((i527 ^ 45262) + ((i527 & 45262) << 1)), i529, objArr118);
                                String str51 = (String) objArr118[0];
                                int iRed4 = Color.red(0);
                                int i530 = (iRed4 ^ 1985) + ((iRed4 & 1985) << 1);
                                int iGreen4 = Color.green(0);
                                Object[] objArr119 = new Object[1];
                                f(i530, (char) (((iGreen4 | 23542) << 1) - (iGreen4 ^ 23542)), View.MeasureSpec.makeMeasureSpec(0, 0) + 19, objArr119);
                                String str52 = (String) objArr119[0];
                                int i531 = 2002 - (~(-(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
                                int packedPositionChild4 = ExpandableListView.getPackedPositionChild(j2);
                                int i532 = -(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
                                int i533 = (i532 ^ 15) + ((i532 & 15) << 1);
                                Object[] objArr120 = new Object[1];
                                f(i531, (char) ((packedPositionChild4 ^ 9732) + ((packedPositionChild4 & 9732) << 1)), i533, objArr120);
                                String[] strArr13 = {str51, str52, (String) objArr120[0]};
                                int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("");
                                int i534 = (iKeyCodeFromString2 ^ 2018) + ((iKeyCodeFromString2 & 2018) << 1);
                                char cKeyCodeFromString = (char) KeyEvent.keyCodeFromString("");
                                int i535 = -View.combineMeasuredStates(0, 0);
                                int i536 = (i535 ^ 21) + ((i535 & 21) << 1);
                                Object[] objArr121 = new Object[1];
                                f(i534, cKeyCodeFromString, i536, objArr121);
                                String str53 = (String) objArr121[0];
                                int i537 = 2039 - (~(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1))));
                                int i538 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                                Object[] objArr122 = new Object[1];
                                f(i537, (char) ((i538 & 22909) + (i538 | 22909)), 10 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr122);
                                String[] strArr14 = {str53, (String) objArr122[0]};
                                int i539 = -View.resolveSizeAndState(0, 0, 0);
                                int i540 = (i539 ^ 2049) + ((i539 & 2049) << 1);
                                char keyRepeatTimeout2 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                                int doubleTapTimeout3 = ViewConfiguration.getDoubleTapTimeout() >> 16;
                                int i541 = doubleTapTimeout3 * (-159);
                                int i542 = (i541 ^ (-1749)) + ((i541 & (-1749)) << 1);
                                int i543 = ~doubleTapTimeout3;
                                int i544 = -(-(((i543 & 11) | (i543 ^ 11)) * 160));
                                int i545 = (i542 ^ i544) + ((i544 & i542) << 1);
                                int i546 = ~((i36 ^ doubleTapTimeout3) | (i36 & doubleTapTimeout3));
                                int i547 = ~(doubleTapTimeout3 | 11);
                                int i548 = -(-(((i546 & i547) | (i546 ^ i547)) * (-160)));
                                int i549 = ((doubleTapTimeout3 | (~(((-12) & i36) | ((-12) ^ i36)))) * 160) + (i545 ^ i548) + ((i548 & i545) << 1);
                                Object[] objArr123 = new Object[1];
                                f(i540, keyRepeatTimeout2, i549, objArr123);
                                String str54 = (String) objArr123[0];
                                int scrollDefaultDelay2 = 589 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                char scrollBarFadeDuration3 = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                                int i550 = -Process.getGidForName("");
                                int i551 = ((i550 | 5) << 1) - (i550 ^ 5);
                                Object[] objArr124 = new Object[1];
                                f(scrollDefaultDelay2, scrollBarFadeDuration3, i551, objArr124);
                                String[] strArr15 = {str54, (String) objArr124[0]};
                                int i552 = -(ViewConfiguration.getTouchSlop() >> 8);
                                int i553 = (i552 & 2060) + (i552 | 2060);
                                char cRed = (char) Color.red(0);
                                int i554 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                int i555 = (i554 & 28) + (i554 | 28);
                                Object[] objArr125 = new Object[1];
                                f(i553, cRed, i555, objArr125);
                                String str55 = (String) objArr125[0];
                                int i556 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                                int i557 = ((i556 | 2039) << 1) - (i556 ^ 2039);
                                int i558 = -(-(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)));
                                int i559 = -(-Color.rgb(0, 0, 0));
                                c3 = 0;
                                i53 = 1;
                                int i560 = ((i559 | 16777226) << 1) - (i559 ^ 16777226);
                                Object[] objArr126 = new Object[1];
                                f(i557, (char) ((i558 & 22907) + (i558 | 22907)), i560, objArr126);
                                strArr6 = new String[][]{strArr12, strArr13, strArr14, strArr15, new String[]{str55, (String) objArr126[0]}};
                                i54 = i41;
                                i55 = i30;
                                i56 = 0;
                                loop7: while (true) {
                                    if (i56 < i55) {
                                        i40 = i40;
                                        i57 = i;
                                        break;
                                    }
                                    String[] strArr16 = strArr6[i56];
                                    str4 = strArr16[c3];
                                    strArr7 = (String[]) Arrays.copyOfRange(strArr16, i53, strArr16.length);
                                    length = strArr7.length;
                                    i64 = 0;
                                    while (i64 < length) {
                                        i54 = ((i54 & 37) + (i54 | 37)) - 36;
                                        Object[] objArr127 = {str4, strArr7[i64]};
                                        objD14 = al.d(-1609576042);
                                        if (objD14 == null) {
                                            int i561 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 2134;
                                            char cLastIndexOf2 = (char) ((-1) - TextUtils.lastIndexOf("", '0'));
                                            int edgeSlop2 = 24 - (ViewConfiguration.getEdgeSlop() >> 16);
                                            Object[] objArr128 = new Object[1];
                                            g((short) 0, (byte) 0, 2, objArr128);
                                            objD14 = al.c(i561, cLastIndexOf2, edgeSlop2, -1313505857, false, (String) objArr128[0], new Class[]{cls2, cls2});
                                        }
                                        long jLongValue19 = ((Long) ((Method) objD14).invoke(null, objArr127)).longValue();
                                        long j45 = ((449803994 | j) * 116) + ((-116) * ((((j ^ (-1)) | 449803994) | jLongValue19) ^ (-1))) + (((-115) * jLongValue19) - 51727459310L);
                                        long j46 = jLongValue19 ^ (-1);
                                        long jA19 = gq3.a(116L, (((-449803995) | j46) ^ (-1)) | ((j46 | j) ^ (-1)), j45, 14112909L);
                                        i65 = i56;
                                        i66 = ((int) (jA19 >> 32)) & ((((~(919760269 | i36)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + (((~(919760269 | i)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + 396307698);
                                        i67 = ((int) jA19) & ((((~(939085061 | i36)) | 134217888) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((~(i36 | (-498141349))) | (~(1073302949 | i))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((((-498141349) | i) * (-859)) - 623698992));
                                        if (((i66 & i67) | (i66 ^ i67)) != 0) {
                                            FaceTecIDScanCustomization.b();
                                            i57 = ((i54 & pui.Targets_review_closet_promo_order_VALUE) + (i54 | pui.Targets_review_closet_promo_order_VALUE)) ^ i;
                                            e = (c + 21) % 128;
                                            break loop7;
                                        }
                                        i64++;
                                        i56 = i65;
                                        strArr6 = strArr6;
                                        i40 = i40;
                                    }
                                    i56++;
                                    i40 = i40;
                                    i55 = 5;
                                    i53 = 1;
                                    c3 = 0;
                                }
                                int i562 = (~(i & i40)) & (i | i40);
                                int i563 = -i562;
                                int i564 = ((i562 & i563) | (i562 ^ i563)) >> 31;
                                int i565 = i57 & (~i564);
                                int i566 = i40 & i564;
                                i58 = (i565 ^ i566) | (i565 & i566);
                                int iIndexOf5 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                int i567 = (iIndexOf5 & 2089) + (iIndexOf5 | 2089);
                                char cRed2 = (char) (32986 - Color.red(0));
                                int i568 = -ImageFormat.getBitsPerPixel(0);
                                int iB4 = FaceTecIDScanCustomization.b();
                                int i569 = i568 * pui.Targets_add_items_VALUE;
                                int i570 = ((i569 | 1058) << 1) - (i569 ^ 1058);
                                int i571 = (i570 & 6360) + (i570 | 6360);
                                int i572 = ~iB4;
                                int i573 = ~((i572 & i568) | (i572 ^ i568));
                                int i574 = ~((i568 ^ 12) | (i568 & 12));
                                int i575 = (((i573 & i574) | (i573 ^ i574)) * pui.Targets_promote_featured_collection_VALUE) + i571;
                                int i576 = ~((i568 & iB4) | (i568 ^ iB4));
                                int i577 = ((i576 & (-13)) | ((-13) ^ i576)) * pui.Targets_promote_featured_collection_VALUE;
                                int i578 = ((i575 | i577) << 1) - (i577 ^ i575);
                                Object[] objArr129 = new Object[1];
                                f(i567, cRed2, i578, objArr129);
                                String str56 = (String) objArr129[0];
                                int threadPriority2 = Process.getThreadPriority(0);
                                int i579 = 2100 - (~(-(((threadPriority2 & 20) + (threadPriority2 | 20)) >> 6)));
                                char cAlpha2 = (char) (47065 - Color.alpha(0));
                                int i580 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                                int i581 = (i580 & 8) + (i580 | 8);
                                Object[] objArr130 = new Object[1];
                                f(i579, cAlpha2, i581, objArr130);
                                Object[] objArr131 = {str56, (String) objArr130[0]};
                                objD13 = al.d(-1609576042);
                                if (objD13 == null) {
                                    int iIndexOf6 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2136;
                                    char cIndexOf9 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                    int windowTouchSlop7 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 24;
                                    Object[] objArr132 = new Object[1];
                                    g((short) 0, (byte) 0, 2, objArr132);
                                    objD13 = al.c(iIndexOf6, cIndexOf9, windowTouchSlop7, -1313505857, false, (String) objArr132[0], new Class[]{cls2, cls2});
                                }
                                long jLongValue20 = ((Long) ((Method) objD13).invoke(null, objArr131)).longValue();
                                long j47 = (1394273330 | jLongValue20) ^ (-1);
                                long j48 = jLongValue20 ^ (-1);
                                long j49 = (j48 | (-1394273331)) ^ (-1);
                                i41 = i58;
                                long jElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                                long j50 = (398 * ((((jElapsedRealtime3 ^ (-1)) | j48) ^ (-1)) | j47 | j49)) + ((-1194) * ((-1394273331) | jLongValue20)) + ((j47 | j49 | ((j48 | jElapsedRealtime3) ^ (-1))) * 398) + ((399 * jLongValue20) - 556315059069L) + 1858190234;
                                i60 = ((int) (j50 >> 32)) & ((((~(i36 | (-368330854))) | 1779078672) * pui.Targets_go_to_active_order_VALUE) + ((~((-368330854) | i)) * pui.Targets_go_to_active_order_VALUE) + 1468358070);
                                i61 = (int) j50;
                                iNextInt = new Random().nextInt();
                                i62 = ~iNextInt;
                                if ((i60 | (i61 & ((((~(i62 | 1530643564)) | 67117441) * pui.Targets_seller_snad_communication_VALUE) + ((~(iNextInt | (-270663685))) * (-560)) + ((~(1327097321 | i62)) * (-560)) + 879519973))) != 0) {
                                    i59 = i ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                                } else {
                                    i63 = c + 57;
                                    e = i63 % 128;
                                    if (i63 % 2 == 0) {
                                        throw null;
                                    }
                                    i59 = i;
                                }
                                int i582 = i ^ i41;
                                int i583 = (i582 | (-i582)) >> 31;
                                int i584 = i59 & (~i583);
                                int i585 = i41 & i583;
                                int i586 = (i584 & i585) | (i584 ^ i585);
                                int i587 = -View.resolveSize(0, 0);
                                int i588 = (i587 & 2109) + (i587 | 2109);
                                int i589 = -ExpandableListView.getPackedPositionType(j2);
                                int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                                int i590 = (jumpTapTimeout * (-167)) - 7849;
                                int i591 = ~jumpTapTimeout;
                                int i592 = -(-(((~(i591 | (-48))) | (~(((-48) & i36) | ((-48) ^ i36)))) * pui.Targets_confirm_everything_is_ok_VALUE));
                                int i593 = (i590 ^ i592) + ((i590 & i592) << 1);
                                int i594 = -(-((~((i591 ^ (-48)) | (i591 & (-48)) | i)) * pui.Targets_confirm_everything_is_ok_VALUE));
                                int i595 = (i593 & i594) + (i594 | i593);
                                int i596 = ~jumpTapTimeout;
                                int i597 = ~(i596 | i29);
                                int i598 = ~((i596 & 47) | (i596 ^ 47));
                                int i599 = (i598 & i597) | (i597 ^ i598);
                                int i600 = jumpTapTimeout | (-48);
                                int i601 = ~((i600 & i) | (i600 ^ i));
                                int i602 = ((i601 & i599) | (i599 ^ i601)) * pui.Targets_confirm_everything_is_ok_VALUE;
                                int i603 = (i595 & i602) + (i602 | i595);
                                Object[] objArr133 = new Object[1];
                                f(i588, (char) (((i589 | 41372) << 1) - (i589 ^ 41372)), i603, objArr133);
                                Object[] objArr134 = {(String) objArr133[0]};
                                objD12 = al.d(-14215661);
                                if (objD12 == null) {
                                    int fadingEdgeLength4 = (ViewConfiguration.getFadingEdgeLength() >> 16) + 2689;
                                    char cIndexOf10 = (char) (5436 - TextUtils.indexOf("", "", 0));
                                    int iMyTid3 = (Process.myTid() >> 22) + 24;
                                    Object[] objArr135 = new Object[1];
                                    g((short) 0, (byte) 0, (byte) $$a.length, objArr135);
                                    objD12 = al.c(fadingEdgeLength4, cIndexOf10, iMyTid3, -291653062, false, (String) objArr135[0], new Class[]{cls2});
                                }
                                long jLongValue21 = ((Long) ((Method) objD12).invoke(null, objArr134)).longValue();
                                long j51 = jLongValue21 ^ (-1);
                                long jMyPid2 = Process.myPid();
                                long j52 = jMyPid2 ^ (-1);
                                long jA20 = gq3.a(45L, ((644655058 | jMyPid2) ^ (-1)) | j51 | ((j52 | (-644655059)) ^ (-1)), ((-45) * ((((-644655059) | jLongValue21) ^ (-1)) | ((j51 | jMyPid2) ^ (-1)))) + ((-90) * ((-644655059) | ((j51 | j52) ^ (-1)))) + ((46 * jLongValue21) - 29654132714L), 1950732620L);
                                int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                                int i604 = ((int) (jA20 >> 32)) & ((((~(elapsedCpuTime2 | (-2005350635))) | (-852390251)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(2005350634 | elapsedCpuTime2)) | 4735232) * (-272)) + (((~(2010085866 | (~elapsedCpuTime2))) | (~((-847655019) | elapsedCpuTime2))) * (-272)) + 1364614570);
                                int i605 = ((int) jA20) & ((((~(1120162063 | i)) | 626329673) * 70) + ((~(1742035279 | i)) * 70) + ((((~(1737578822 | i)) | 4456457) * (-140)) - 1706726581));
                                int i606 = ((i605 & i604) | (i604 ^ i605)) * pui.Targets_taxpayers_dac7_banner_VALUE;
                                int i607 = (i606 & i36) | ((~i606) & i);
                                int i608 = ((~i586) & i) | (i586 & i36);
                                int i609 = -i608;
                                int i610 = ((i608 & i609) | (i608 ^ i609)) >> 31;
                                int i611 = i607 & (~i610);
                                int i612 = i586 & i610;
                                i33 = (i612 & i611) | (i611 ^ i612);
                            } else {
                                i41 = -1;
                            }
                            Object[] objArr136 = {str56, (String) objArr130[0]};
                            objD13 = al.d(-1609576042);
                            if (objD13 == null) {
                                int iIndexOf7 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2136;
                                char cIndexOf11 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                int windowTouchSlop8 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 24;
                                Object[] objArr137 = new Object[1];
                                g((short) 0, (byte) 0, 2, objArr137);
                                objD13 = al.c(iIndexOf7, cIndexOf11, windowTouchSlop8, -1313505857, false, (String) objArr137[0], new Class[]{cls2, cls2});
                            }
                            long jLongValue22 = ((Long) ((Method) objD13).invoke(null, objArr136)).longValue();
                            long j410 = (1394273330 | jLongValue22) ^ (-1);
                            long j411 = jLongValue22 ^ (-1);
                            long j412 = (j411 | (-1394273331)) ^ (-1);
                            i41 = i58;
                            long jElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
                            long j53 = (398 * ((((jElapsedRealtime4 ^ (-1)) | j411) ^ (-1)) | j410 | j412)) + ((-1194) * ((-1394273331) | jLongValue22)) + ((j410 | j412 | ((j411 | jElapsedRealtime4) ^ (-1))) * 398) + ((399 * jLongValue22) - 556315059069L) + 1858190234;
                            i60 = ((int) (j53 >> 32)) & ((((~(i36 | (-368330854))) | 1779078672) * pui.Targets_go_to_active_order_VALUE) + ((~((-368330854) | i)) * pui.Targets_go_to_active_order_VALUE) + 1468358070);
                            i61 = (int) j53;
                            iNextInt = new Random().nextInt();
                            i62 = ~iNextInt;
                            if ((i60 | (i61 & ((((~(i62 | 1530643564)) | 67117441) * pui.Targets_seller_snad_communication_VALUE) + ((~(iNextInt | (-270663685))) * (-560)) + ((~(1327097321 | i62)) * (-560)) + 879519973))) != 0) {
                                i59 = i ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                            } else {
                                i63 = c + 57;
                                e = i63 % 128;
                                if (i63 % 2 == 0) {
                                    throw null;
                                }
                                i59 = i;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Exception unused4) {
                        i59 = (~(i & pui.Targets_repeated_listing_prompt_cancel_VALUE)) & (i | pui.Targets_repeated_listing_prompt_cancel_VALUE);
                    }
                    int iIndexOf8 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i5610 = (iIndexOf8 & 2089) + (iIndexOf8 | 2089);
                    char cRed3 = (char) (32986 - Color.red(0));
                    int i5611 = -ImageFormat.getBitsPerPixel(0);
                    int iB5 = FaceTecIDScanCustomization.b();
                    int i5612 = i5611 * pui.Targets_add_items_VALUE;
                    int i5710 = ((i5612 | 1058) << 1) - (i5612 ^ 1058);
                    int i5711 = (i5710 & 6360) + (i5710 | 6360);
                    int i5712 = ~iB5;
                    int i5713 = ~((i5712 & i5611) | (i5712 ^ i5611));
                    int i5714 = ~((i5611 ^ 12) | (i5611 & 12));
                    int i5715 = (((i5713 & i5714) | (i5713 ^ i5714)) * pui.Targets_promote_featured_collection_VALUE) + i5711;
                    int i5716 = ~((i5611 & iB5) | (i5611 ^ iB5));
                    int i5717 = ((i5716 & (-13)) | ((-13) ^ i5716)) * pui.Targets_promote_featured_collection_VALUE;
                    int i5718 = ((i5715 | i5717) << 1) - (i5717 ^ i5715);
                    Object[] objArr1210 = new Object[1];
                    f(i5610, cRed3, i5718, objArr1210);
                    String str57 = (String) objArr1210[0];
                    int threadPriority3 = Process.getThreadPriority(0);
                    int i5719 = 2100 - (~(-(((threadPriority3 & 20) + (threadPriority3 | 20)) >> 6)));
                    char cAlpha3 = (char) (47065 - Color.alpha(0));
                    int i5810 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                    int i5811 = (i5810 & 8) + (i5810 | 8);
                    Object[] objArr138 = new Object[1];
                    f(i5719, cAlpha3, i5811, objArr138);
                } catch (Exception unused5) {
                    i41 = i58;
                }
                int touchSlop2 = 372 - (ViewConfiguration.getTouchSlop() >> 8);
                char cResolveSize = (char) View.resolveSize(0, 0);
                int i613 = -(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i614 = ((i613 | 23) << 1) - (i613 ^ 23);
                Object[] objArr139 = new Object[1];
                f(touchSlop2, cResolveSize, i614, objArr139);
                String str58 = (String) objArr139[0];
                int iIndexOf9 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int iB6 = FaceTecIDScanCustomization.b();
                int i615 = (iIndexOf9 * pui.Targets_about_VALUE) - 1089173;
                int i616 = ~((iIndexOf9 ^ iB6) | (iIndexOf9 & iB6));
                int i617 = (((i616 & pui.Targets_cancel_log_out_VALUE) | (i616 ^ pui.Targets_cancel_log_out_VALUE)) * pui.Targets_register_VALUE) + i615;
                int i618 = ~iIndexOf9;
                int i619 = ~iB6;
                int i620 = ((~((iB6 & pui.Targets_cancel_log_out_VALUE) | (iB6 ^ pui.Targets_cancel_log_out_VALUE))) | (~((i618 & i619) | (i618 ^ i619)))) * (-672);
                int i621 = (i617 ^ i620) + ((i620 & i617) << 1);
                int i622 = ~((-812) | i619);
                int i623 = ~((iIndexOf9 & (-812)) | ((-812) ^ iIndexOf9));
                int i624 = (i621 - (~(((i622 & i623) | (i622 ^ i623)) * pui.Targets_register_VALUE))) - 1;
                char cMyPid = (char) ((Process.myPid() >> 22) + 14843);
                int i625 = -Color.rgb(0, 0, 0);
                int i626 = (((-16777206) | i625) << 1) - (i625 ^ (-16777206));
                Object[] objArr140 = new Object[1];
                f(i624, cMyPid, i626, objArr140);
                String str59 = (String) objArr140[0];
                Object[] objArr141 = new Object[1];
                f(818 - (~(-(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))))), (char) ExpandableListView.getPackedPositionGroup(j2), 6 - (~(-(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24)))), objArr141);
                String str60 = (String) objArr141[0];
                int i627 = -(SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                Object[] objArr142 = new Object[1];
                f((i627 & pui.Targets_phishing_reminder_dialog_understood_VALUE) + (i627 | pui.Targets_phishing_reminder_dialog_understood_VALUE), (char) Color.green(0), 7 - (~(-(ViewConfiguration.getMinimumFlingVelocity() >> 16))), objArr142);
                String[] strArr17 = {str58, str59, str60, (String) objArr142[0]};
                int i628 = 834 - (~(-(-View.resolveSize(0, 0))));
                int i629 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr143 = new Object[1];
                f(i628, (char) (((50654 | i629) << 1) - (i629 ^ 50654)), 16 - (~(-(-(ViewConfiguration.getKeyRepeatTimeout() >> 16)))), objArr143);
                String str61 = (String) objArr143[0];
                int i630 = 851 - (~(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
                int scrollBarFadeDuration4 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                int iB7 = FaceTecIDScanCustomization.b();
                int i631 = ~iB7;
                int i632 = ~(((-23265) ^ i631) | ((-23265) & i631));
                int i633 = ~scrollBarFadeDuration4;
                int i634 = i632 | (~((i633 & iB7) | (i633 ^ iB7)));
                int i635 = ~(i631 | scrollBarFadeDuration4);
                int i636 = ((~(scrollBarFadeDuration4 | 23264)) * (-959)) + (((i634 & i635) | (i634 ^ i635)) * 959) + ((scrollBarFadeDuration4 * (-958)) - 22286912);
                int i637 = ~scrollBarFadeDuration4;
                Object[] objArr144 = new Object[1];
                f(i630, (char) ((((~((scrollBarFadeDuration4 & iB7) | (scrollBarFadeDuration4 ^ iB7))) | (~((i631 & i637) | (i637 ^ i631))) | (~(((-23265) ^ iB7) | ((-23265) & iB7)))) * 959) + i636), MotionEvent.axisFromString("") + 8, objArr144);
                String str62 = (String) objArr144[0];
                int packedPositionType4 = ExpandableListView.getPackedPositionType(j2);
                int i638 = (packedPositionType4 ^ pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((packedPositionType4 & pui.Targets_homepage_accepted_offer_widget_cta_VALUE) << 1);
                char c18 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i639 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
                int i640 = (i639 ^ 7) + ((i639 & 7) << 1);
                Object[] objArr145 = new Object[1];
                f(i638, c18, i640, objArr145);
                String str63 = (String) objArr145[0];
                Object[] objArr146 = new Object[1];
                f(864 - (~(-TextUtils.indexOf((CharSequence) "", '0'))), (char) (49188 - (~(-MotionEvent.axisFromString("")))), 9 - (~(-TextUtils.lastIndexOf("", '0', 0))), objArr146);
                String str64 = (String) objArr146[0];
                int size = View.MeasureSpec.getSize(0);
                int i641 = (size & pui.Targets_outfit_request_VALUE) + (size | pui.Targets_outfit_request_VALUE);
                int i642 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                int i643 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i644 = (i643 ^ 13) + ((i643 & 13) << 1);
                Object[] objArr147 = new Object[1];
                f(i641, (char) (((34674 | i642) << 1) - (i642 ^ 34674)), i644, objArr147);
                String[] strArr18 = {str61, str62, str63, str64, (String) objArr147[0]};
                int edgeSlop3 = ViewConfiguration.getEdgeSlop() >> 16;
                int i645 = ((edgeSlop3 | pui.Targets_save_draft_VALUE) << 1) - (edgeSlop3 ^ pui.Targets_save_draft_VALUE);
                char c19 = (char) (54966 - (~(-(-Color.blue(0)))));
                int i646 = -(-View.MeasureSpec.getSize(0));
                int i647 = (i646 & 16) + (i646 | 16);
                Object[] objArr148 = new Object[1];
                f(i645, c19, i647, objArr148);
                String str65 = (String) objArr148[0];
                Object[] objArr149 = new Object[1];
                f(907 - TextUtils.getTrimmedLength(""), (char) TextUtils.indexOf("", ""), 2 - (~(-View.resolveSizeAndState(0, 0, 0))), objArr149);
                String str66 = (String) objArr149[0];
                int i648 = 917 - (~TextUtils.getCapsMode("", 0, 0));
                char deadChar3 = (char) KeyEvent.getDeadChar(0, 0);
                int i649 = -(-TextUtils.lastIndexOf("", '0', 0));
                int i650 = ((i649 | 23) << 1) - (i649 ^ 23);
                Object[] objArr150 = new Object[1];
                f(i648, deadChar3, i650, objArr150);
                String str67 = (String) objArr150[0];
                int iAxisFromString = MotionEvent.axisFromString("") + 941;
                int i651 = -(ViewConfiguration.getEdgeSlop() >> 16);
                int i652 = -(-View.resolveSize(0, 0));
                Object[] objArr151 = new Object[1];
                f(iAxisFromString, (char) (((56864 | i651) << 1) - (i651 ^ 56864)), (i652 & 25) + (i652 | 25), objArr151);
                String str68 = (String) objArr151[0];
                int i653 = 965 - (~(-(-ExpandableListView.getPackedPositionChild(j2))));
                int i654 = -View.getDefaultSize(0, 0);
                int i655 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                int i656 = (i655 & 28) + (i655 | 28);
                Object[] objArr152 = new Object[1];
                f(i653, (char) ((51513 ^ i654) + ((i654 & 51513) << 1)), i656, objArr152);
                cls2 = cls;
                i42 = 19;
                String[] strArr19 = {str65, str66, str7, str67, str68, (String) objArr152[0]};
                int i657 = -(-(ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)));
                int i658 = ((i657 | 993) << 1) - (i657 ^ 993);
                char c20 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                int i659 = -(-KeyEvent.getDeadChar(0, 0));
                int i660 = (i659 ^ 11) + ((i659 & 11) << 1);
                Object[] objArr153 = new Object[1];
                f(i658, c20, i660, objArr153);
                String str69 = (String) objArr153[0];
                int i661 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                int i662 = (i661 ^ 1003) + ((i661 & 1003) << 1);
                int iAxisFromString2 = MotionEvent.axisFromString("");
                Object[] objArr154 = new Object[1];
                f(i662, (char) ((54418 ^ iAxisFromString2) + ((iAxisFromString2 & 54418) << 1)), 7 - (~(-(-TextUtils.getTrimmedLength("")))), objArr154);
                String str70 = (String) objArr154[0];
                int i663 = (Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)) + POBError.AD_EXPIRED;
                int i664 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                i43 = 3;
                Object[] objArr155 = new Object[1];
                f(i663, (char) ((i664 & 28851) + (i664 | 28851)), 5 - (~KeyEvent.normalizeMetaState(0)), objArr155);
                String str71 = (String) objArr155[0];
                Object[] objArr156 = new Object[1];
                f(1017 - (~(-(-(ViewConfiguration.getEdgeSlop() >> 16)))), (char) TextUtils.getOffsetBefore("", 0), (KeyEvent.getMaxKeyCode() >> 16) + 6, objArr156);
                String[] strArr20 = {str69, str70, str71, (String) objArr156[0]};
                int i665 = 1023 - (~(-(-TextUtils.indexOf("", "", 0))));
                int i666 = -KeyEvent.keyCodeFromString("");
                int i667 = (Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
                int i668 = ((i667 | 15) << 1) - (i667 ^ 15);
                Object[] objArr157 = new Object[1];
                f(i665, (char) (((i666 | 14894) << 1) - (i666 ^ 14894)), i668, objArr157);
                String str72 = (String) objArr157[0];
                int i669 = 859 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))));
                char c21 = (char) ((SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1)) - 1);
                int i670 = -(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i671 = (i670 ^ 7) + ((i670 & 7) << 1);
                Object[] objArr158 = new Object[1];
                f(i669, c21, i671, objArr158);
                String str73 = (String) objArr158[0];
                int i672 = -(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                Object[] objArr159 = new Object[1];
                f((i672 & pui.Targets_phishing_reminder_dialog_learn_more_VALUE) + (i672 | pui.Targets_phishing_reminder_dialog_learn_more_VALUE), (char) Color.argb(0, 0, 0, 0), View.getDefaultSize(0, 0) + 8, objArr159);
                String[] strArr21 = {str72, str73, (String) objArr159[0]};
                int packedPositionChild5 = ExpandableListView.getPackedPositionChild(j2) + 1041;
                int i673 = -AndroidCharacter.getMirror('0');
                int i674 = -(-Color.green(0));
                int i675 = ((i674 | 14) << 1) - (i674 ^ 14);
                Object[] objArr160 = new Object[1];
                f(packedPositionChild5, (char) (((i673 | 6202) << 1) - (i673 ^ 6202)), i675, objArr160);
                String str74 = (String) objArr160[0];
                int i676 = -(-KeyEvent.getDeadChar(0, 0));
                int i677 = (i676 ^ 1054) + ((i676 & 1054) << 1);
                int i678 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i679 = (i678 * pui.Targets_read_more_feedback_VALUE) - 6689652;
                int i680 = ~i678;
                int i681 = ~((i680 ^ 8884) | (i680 & 8884));
                int i682 = ~i678;
                int i683 = ~((i682 ^ i) | (i682 & i));
                int i684 = (i681 & i683) | (i681 ^ i683);
                int i685 = ~(i | 8884);
                int i686 = ((i684 & i685) | (i684 ^ i685)) * (-754);
                int i687 = (i679 & i686) + (i679 | i686);
                int i688 = i29 | i678;
                int i689 = ((~((i688 & 8884) | (i688 ^ 8884))) | (~((i682 ^ 8884) | (i682 & 8884) | i))) * (-754);
                int i690 = (i687 & i689) + (i689 | i687);
                int i691 = -(-((i680 | i22) * pui.Targets_learn_how_modal_VALUE));
                char c22 = (char) ((i690 ^ i691) + ((i691 & i690) << 1));
                int i692 = -KeyEvent.getDeadChar(0, 0);
                int i693 = (i692 ^ 1) + ((i692 & 1) << 1);
                Object[] objArr161 = new Object[1];
                f(i677, c22, i693, objArr161);
                String[] strArr22 = {str74, (String) objArr161[0]};
                int i694 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                int i695 = ((i694 | 1054) << 1) - (i694 ^ 1054);
                char c23 = (char) (29722 - (~(-(-(Process.myTid() >> 22)))));
                int i696 = -(ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
                int i697 = ((i696 | 10) << 1) - (i696 ^ 10);
                Object[] objArr162 = new Object[1];
                f(i695, c23, i697, objArr162);
                String str75 = (String) objArr162[0];
                int iIndexOf10 = 1064 - TextUtils.indexOf("", "");
                char cGreen2 = (char) (Color.green(0) + 36004);
                int i698 = -(-AndroidCharacter.getMirror('0'));
                int i699 = (i698 ^ (-47)) + ((i698 & (-47)) << 1);
                Object[] objArr163 = new Object[1];
                f(iIndexOf10, cGreen2, i699, objArr163);
                String[] strArr23 = {str75, (String) objArr163[0]};
                int maxKeyCode7 = KeyEvent.getMaxKeyCode() >> 16;
                int i700 = (maxKeyCode7 ^ 1065) + ((maxKeyCode7 & 1065) << 1);
                char maxKeyCode8 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                int i701 = -TextUtils.lastIndexOf("", '0', 0, 0);
                int i702 = ((i701 | 15) << 1) - (i701 ^ 15);
                Object[] objArr164 = new Object[1];
                f(i700, maxKeyCode8, i702, objArr164);
                String str76 = (String) objArr164[0];
                int i703 = 907 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                char size2 = (char) View.MeasureSpec.getSize(0);
                int i704 = -(-TextUtils.getTrimmedLength(""));
                int i705 = ((i704 | 3) << 1) - (i704 ^ 3);
                Object[] objArr165 = new Object[1];
                f(i703, size2, i705, objArr165);
                String str77 = (String) objArr165[0];
                int i706 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                int i707 = ((i706 | pui.Targets_ntd_form_type_VALUE) << 1) - (i706 ^ pui.Targets_ntd_form_type_VALUE);
                int i708 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                Object[] objArr166 = new Object[1];
                f(i707, (char) (((i708 | 23264) << 1) - (i708 ^ 23264)), 7 - Color.green(0), objArr166);
                String str78 = (String) objArr166[0];
                int i709 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i710 = (i709 & 1081) + (i709 | 1081);
                int i711 = -TextUtils.indexOf("", "");
                Object[] objArr167 = new Object[1];
                f(i710, (char) (((55745 | i711) << 1) - (i711 ^ 55745)), 8 - View.combineMeasuredStates(0, 0), objArr167);
                String str79 = (String) objArr167[0];
                int i712 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i713 = (i712 & pui.Targets_ai_context_VALUE) + (i712 | pui.Targets_ai_context_VALUE);
                int i714 = -(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int iB8 = FaceTecIDScanCustomization.b();
                int i715 = i714 * pui.Targets_merge_learn_more_VALUE;
                int i716 = ((19626810 | i715) << 1) - (i715 ^ 19626810);
                int i717 = ~i714;
                int i718 = ~((i717 & 49190) | (49190 ^ i717));
                int i719 = ~(((-49191) ^ i714) | ((-49191) & i714));
                int i720 = (i718 & i719) | (i718 ^ i719);
                int i721 = ~(((-49191) ^ iB8) | ((-49191) & iB8));
                int i722 = ((i720 & i721) | (i720 ^ i721)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE;
                int i723 = ((i716 | i722) << 1) - (i722 ^ i716);
                int i724 = -(-((49190 | i714) * (-1194)));
                int i725 = (i723 & i724) + (i724 | i723);
                int i726 = ~((~iB8) | (-49191));
                int i727 = ~i714;
                int i728 = ~((i727 & 49190) | (49190 ^ i727));
                int i729 = -(-(((~(i714 | (-49191))) | (i726 & i728) | (i726 ^ i728)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE));
                int i730 = -Color.red(0);
                int i731 = (i730 ^ 11) + ((i730 & 11) << 1);
                Object[] objArr168 = new Object[1];
                f(i713, (char) ((i725 & i729) + (i729 | i725)), i731, objArr168);
                String str80 = (String) objArr168[0];
                int i732 = -(ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
                int i733 = (i732 & pui.Targets_outfit_request_VALUE) + (i732 | pui.Targets_outfit_request_VALUE);
                int i734 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int i735 = -(-View.MeasureSpec.getSize(0));
                int i736 = (i735 & 14) + (i735 | 14);
                Object[] objArr169 = new Object[1];
                f(i733, (char) (((34674 | i734) << 1) - (i734 ^ 34674)), i736, objArr169);
                String[] strArr24 = {str76, str77, str78, str79, str80, (String) objArr169[0]};
                int i737 = 1088 - (~(-View.combineMeasuredStates(0, 0)));
                char cMyPid2 = (char) (Process.myPid() >> 22);
                int i738 = -(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i739 = (i738 & 19) + (i738 | 19);
                Object[] objArr170 = new Object[1];
                f(i737, cMyPid2, i739, objArr170);
                String str81 = (String) objArr170[0];
                Object[] objArr171 = new Object[1];
                f(1109 - KeyEvent.keyCodeFromString(""), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), 18 - (~KeyEvent.keyCodeFromString("")), objArr171);
                String str82 = (String) objArr171[0];
                int i740 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                Object[] objArr172 = new Object[1];
                f(((i740 | 1129) << 1) - (i740 ^ 1129), (char) (Color.red(0) + 26205), (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 30, objArr172);
                String str83 = (String) objArr172[0];
                int i741 = -(ViewConfiguration.getTouchSlop() >> 8);
                Object[] objArr173 = new Object[1];
                f((i741 ^ 1159) + ((i741 & 1159) << 1), (char) TextUtils.getOffsetAfter("", 0), 24 - (~(-TextUtils.indexOf((CharSequence) "", '0', 0, 0))), objArr173);
                String str84 = (String) objArr173[0];
                int i742 = -(KeyEvent.getMaxKeyCode() >> 16);
                int i743 = ((i742 | 1185) << 1) - (i742 ^ 1185);
                int i744 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr174 = new Object[1];
                f(i743, (char) ((i744 & 1) + (i744 | 1)), KeyEvent.keyCodeFromString("") + 23, objArr174);
                String str85 = (String) objArr174[0];
                int i745 = -TextUtils.getTrimmedLength("");
                Object[] objArr175 = new Object[1];
                f((i745 & 1208) + (i745 | 1208), (char) KeyEvent.getDeadChar(0, 0), 32 - (~TextUtils.getOffsetBefore("", 0)), objArr175);
                String[] strArr25 = {str81, str82, str83, str84, str85, (String) objArr175[0], str7};
                int i746 = 1240 - (~(-TextUtils.indexOf("", "", 0)));
                char cIndexOf12 = (char) (21672 - TextUtils.indexOf("", "", 0, 0));
                int i747 = -Drawable.resolveOpacity(0, 0);
                int i748 = (i747 ^ 13) + ((i747 & 13) << 1);
                Object[] objArr176 = new Object[1];
                f(i746, cIndexOf12, i748, objArr176);
                String str86 = (String) objArr176[0];
                int i749 = 819 - (~(-(-(KeyEvent.getMaxKeyCode() >> 16))));
                char scrollBarSize3 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                int i750 = -Color.green(0);
                int i751 = ((i750 | 7) << 1) - (i750 ^ 7);
                Object[] objArr177 = new Object[1];
                f(i749, scrollBarSize3, i751, objArr177);
                String[] strArr26 = {str86, (String) objArr177[0]};
                int iCombineMeasuredStates = 1254 - View.combineMeasuredStates(0, 0);
                char c24 = (char) (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
                int i752 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i753 = ((i752 | 30) << 1) - (i752 ^ 30);
                Object[] objArr178 = new Object[1];
                f(iCombineMeasuredStates, c24, i753, objArr178);
                String str87 = (String) objArr178[0];
                int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
                int i754 = (longPressTimeout ^ 1284) + ((longPressTimeout & 1284) << 1);
                char maxKeyCode9 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                int i755 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i756 = ((i755 | 11) << 1) - (i755 ^ 11);
                Object[] objArr179 = new Object[1];
                f(i754, maxKeyCode9, i756, objArr179);
                String[] strArr27 = {str87, (String) objArr179[0]};
                int packedPositionGroup3 = 1295 - ExpandableListView.getPackedPositionGroup(j2);
                int i757 = -View.getDefaultSize(0, 0);
                int i758 = (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
                int i759 = ((i758 | 19) << 1) - (i758 ^ 19);
                Object[] objArr180 = new Object[1];
                f(packedPositionGroup3, (char) ((33760 ^ i757) + ((i757 & 33760) << 1)), i759, objArr180);
                String str88 = (String) objArr180[0];
                int i760 = -Color.rgb(0, 0, 0);
                int iB9 = FaceTecIDScanCustomization.b();
                int i761 = i760 * pui.Targets_delete_favourites_group_VALUE;
                int i762 = (235199012 ^ i761) + ((i761 & 235199012) << 1);
                int i763 = ~i760;
                int i764 = ~(16775901 | i763);
                int i765 = ~iB9;
                int i766 = ~((i763 & i765) | (i763 ^ i765));
                int i767 = -(-(((i766 & i764) | (i764 ^ i766)) * (-241)));
                int i768 = ((((i762 | i767) << 1) - (i767 ^ i762)) - (~(-(-((((-16775902) ^ i760) | ((-16775902) & i760)) * (-482)))))) - 1;
                int i769 = ~((16775901 ^ i760) | (16775901 & i760));
                int i770 = ~i760;
                int i771 = (i770 & i765) | (i770 ^ i765);
                int i772 = ~((i771 & (-16775902)) | ((-16775902) ^ i771));
                int i773 = i769 ^ i772;
                Object[] objArr181 = new Object[1];
                f((i768 - (~(((i772 & i769) | i773) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE))) - 1, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), TextUtils.indexOf("", "") + 5, objArr181);
                String[] strArr28 = {str88, (String) objArr181[0]};
                int i774 = 1319 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                char cKeyCodeFromString2 = (char) KeyEvent.keyCodeFromString("");
                int capsMode2 = TextUtils.getCapsMode("", 0, 0);
                int i775 = (capsMode2 & 19) + (capsMode2 | 19);
                Object[] objArr182 = new Object[1];
                f(i774, cKeyCodeFromString2, i775, objArr182);
                String[] strArr29 = {(String) objArr182[0]};
                int i776 = -Color.blue(0);
                int i777 = ((i776 | 1338) << 1) - (i776 ^ 1338);
                int size3 = View.MeasureSpec.getSize(0);
                Object[] objArr183 = new Object[1];
                f(i777, (char) (((size3 | 7226) << 1) - (size3 ^ 7226)), 15 - (~(-((Process.getThreadPriority(0) + 20) >> 6))), objArr183);
                String[] strArr30 = {(String) objArr183[0]};
                int mode4 = View.MeasureSpec.getMode(0) + 1354;
                char cBlue = (char) Color.blue(0);
                int capsMode3 = TextUtils.getCapsMode("", 0, 0);
                int i778 = (capsMode3 & 19) + (capsMode3 | 19);
                Object[] objArr184 = new Object[1];
                f(mode4, cBlue, i778, objArr184);
                String[] strArr31 = {(String) objArr184[0]};
                int i779 = 1371 - (~(-TextUtils.lastIndexOf("", '0')));
                char c25 = (char) (48736 - (~(-(-(KeyEvent.getMaxKeyCode() >> 16)))));
                int i780 = -(-(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i781 = ((i780 | 19) << 1) - (i780 ^ 19);
                Object[] objArr185 = new Object[1];
                f(i779, c25, i781, objArr185);
                String[] strArr32 = {(String) objArr185[0]};
                int threadPriority4 = Process.getThreadPriority(0);
                int i782 = -(((threadPriority4 & 20) + (threadPriority4 | 20)) >> 6);
                int i783 = ((i782 | 1392) << 1) - (i782 ^ 1392);
                int i784 = -ExpandableListView.getPackedPositionGroup(j2);
                int i785 = -TextUtils.lastIndexOf("", '0');
                int i786 = ((i785 | 22) << 1) - (i785 ^ 22);
                Object[] objArr186 = new Object[1];
                f(i783, (char) ((44296 ^ i784) + ((i784 & 44296) << 1)), i786, objArr186);
                String[] strArr33 = {(String) objArr186[0]};
                Object[] objArr187 = new Object[1];
                f(1415 - View.MeasureSpec.getSize(0), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), 21 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr187);
                String[] strArr34 = {(String) objArr187[0]};
                int i787 = 1435 - (~(-Color.argb(0, 0, 0, 0)));
                char c26 = (char) (2774 - (~(-(ViewConfiguration.getJumpTapTimeout() >> 16))));
                int i788 = -(-Drawable.resolveOpacity(0, 0));
                int i789 = (i788 ^ 24) + ((i788 & 24) << 1);
                Object[] objArr188 = new Object[1];
                f(i787, c26, i789, objArr188);
                String[] strArr35 = {(String) objArr188[0], str7};
                int i790 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i791 = i790 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE;
                int i792 = (((-1038808) | i791) << 1) - (i791 ^ (-1038808));
                int i793 = ~i790;
                int i794 = ~((i793 & i29) | (i793 ^ i29));
                int i795 = ~((~i790) | 1459);
                int i796 = i790 | (-1460);
                int i797 = -(-(((i794 & i795) | (i794 ^ i795) | (~(i796 | i))) * (-713)));
                int i798 = ((~((i796 & i) | (i796 ^ i))) * 1426) + (i792 & i797) + (i797 | i792);
                int i799 = (~(((-1460) ^ i22) | ((-1460) & i22))) * pui.Targets_seller_insights_toggle_VALUE;
                int i800 = (i798 & i799) + (i798 | i799);
                char scrollBarSize4 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                int i801 = -ImageFormat.getBitsPerPixel(0);
                int i802 = (i801 & 27) + (i801 | 27);
                Object[] objArr189 = new Object[1];
                f(i800, scrollBarSize4, i802, objArr189);
                String[] strArr36 = {(String) objArr189[0], str7};
                int i803 = -(-ImageFormat.getBitsPerPixel(0));
                int i804 = ((i803 | 1489) << 1) - (i803 ^ 1489);
                int i805 = -ImageFormat.getBitsPerPixel(0);
                int iRed5 = Color.red(0);
                int i806 = (iRed5 ^ 27) + ((iRed5 & 27) << 1);
                Object[] objArr190 = new Object[1];
                f(i804, (char) ((i805 & 17935) + (i805 | 17935)), i806, objArr190);
                String[] strArr37 = {(String) objArr190[0], str7};
                int i807 = -(-TextUtils.lastIndexOf("", '0', 0));
                int i808 = ((i807 | 1516) << 1) - (i807 ^ 1516);
                int i809 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
                Object[] objArr191 = new Object[1];
                f(i808, (char) (((47572 | i809) << 1) - (i809 ^ 47572)), 30 - (~(ViewConfiguration.getWindowTouchSlop() >> 8)), objArr191);
                String[] strArr38 = {(String) objArr191[0], str7};
                int i810 = 1545 - (~(-(ViewConfiguration.getKeyRepeatTimeout() >> 16)));
                int iNormalizeMetaState3 = KeyEvent.normalizeMetaState(0);
                int i811 = -Color.alpha(0);
                int i812 = (i811 ^ 27) + ((i811 & 27) << 1);
                Object[] objArr192 = new Object[1];
                f(i810, (char) ((45723 & iNormalizeMetaState3) + (iNormalizeMetaState3 | 45723)), i812, objArr192);
                String[] strArr39 = {(String) objArr192[0], str7};
                int i813 = -TextUtils.indexOf("", "", 0, 0);
                int i814 = (i813 ^ 1573) + ((i813 & 1573) << 1);
                char maximumDrawingCacheSize4 = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                int i815 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                int i816 = ((i815 | 32) << 1) - (i815 ^ 32);
                Object[] objArr193 = new Object[1];
                f(i814, maximumDrawingCacheSize4, i816, objArr193);
                strArr5 = new String[][]{strArr17, strArr18, strArr19, strArr20, strArr21, strArr22, strArr23, strArr24, strArr25, strArr26, strArr27, strArr28, strArr29, strArr30, strArr31, strArr32, strArr33, strArr34, strArr35, strArr36, strArr37, strArr38, strArr39, new String[]{(String) objArr193[0], str7}};
                int threadPriority5 = Process.getThreadPriority(0);
                b2 = 0;
                Object[] objArr194 = new Object[1];
                f(1604 - (~(-(((threadPriority5 & 20) + (threadPriority5 | 20)) >> 6))), (char) (ViewConfiguration.getLongPressTimeout() >> 16), Color.alpha(0) + 1, objArr194);
                sb = new StringBuilder((String) objArr194[0]);
                c = (e + 111) % 128;
                i44 = i;
                i45 = 0;
                i46 = 0;
                i47 = 24;
                while (i45 < i47) {
                    String[] strArr40 = strArr5[i45];
                    Object[] objArr195 = {strArr40[b2]};
                    objD9 = al.d(1119158117);
                    if (objD9 == null) {
                        int iRgb4 = (-16774574) - Color.rgb((int) b2, (int) b2, (int) b2);
                        char packedPositionChild6 = (char) (ExpandableListView.getPackedPositionChild(j2) + 60151);
                        int iLastIndexOf6 = TextUtils.lastIndexOf("", '0', b2) + 24;
                        Object[] objArr196 = new Object[1];
                        g(b2, b2, b2, objArr196);
                        objD9 = al.c(iRgb4, packedPositionChild6, iLastIndexOf6, 1393447756, false, (String) objArr196[b2], new Class[]{cls2});
                    }
                    str3 = (String) ((Method) objD9).invoke(null, objArr195);
                    String[] strArr41 = (String[]) Arrays.copyOfRange(strArr40, 1, strArr40.length);
                    if (str3 != null || str3.isEmpty()) {
                        strArr5 = strArr5;
                        i22 = i22;
                        i50 = i44;
                    } else {
                        FaceTecIDScanCustomization.b();
                        if (strArr40.length != 1) {
                            Object[] objArr197 = {str3, strArr41};
                            Object objD30 = al.d(442275424);
                            if (objD30 == null) {
                                int i817 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_business_registration_back_VALUE;
                                char c27 = (char) (36103 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                int i818 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 22;
                                Object[] objArr198 = new Object[1];
                                g((short) 0, (byte) 0, i43, objArr198);
                                objD30 = al.c(i817, c27, i818, 199637577, false, (String) objArr198[0], new Class[]{cls2, String[].class});
                            }
                            long jLongValue23 = ((Long) ((Method) objD30).invoke(null, objArr197)).longValue();
                            int i819 = i44;
                            long elapsedCpuTime3 = (int) Process.getElapsedCpuTime();
                            long j54 = elapsedCpuTime3 ^ (-1);
                            long j55 = ((-1808) * (((279019115 | elapsedCpuTime3) ^ (-1)) | ((j54 | jLongValue23) ^ (-1)))) + (((-903) * jLongValue23) - 252512299980L);
                            long j56 = jLongValue23 ^ (-1);
                            long j57 = j54 | (-279019116);
                            long jA21 = gq3.a(904L, ((j56 | elapsedCpuTime3) ^ (-1)) | ((279019115 | jLongValue23) ^ (-1)) | (j57 ^ (-1)), (((((279019115 | j56) | elapsedCpuTime3) ^ (-1)) | ((j57 | jLongValue23) ^ (-1))) * 904) + j55, 1761368810L);
                            int elapsedCpuTime4 = (int) Process.getElapsedCpuTime();
                            int i820 = ~elapsedCpuTime4;
                            i50 = i819;
                            int i821 = ((int) (jA21 >> 32)) & ((((~(elapsedCpuTime4 | 2075033183)) | (~(i820 | (-1756134919))) | 10242) * pui.Targets_confirm_everything_is_ok_VALUE) + ((~((-1756124677) | elapsedCpuTime4)) * pui.Targets_confirm_everything_is_ok_VALUE) + ((1756124676 | (~(318908507 | i820))) * pui.Targets_confirm_everything_is_ok_VALUE) + 501358106);
                            int i822 = (int) jA21;
                            int i823 = ~((int) Process.getElapsedCpuTime());
                            int i824 = i822 & ((((~(i823 | 1526462447)) | (-362956170)) * pui.Targets_engagement_metric_VALUE) + (((-83886081) | i823) * pui.Targets_engagement_metric_VALUE) + 1769462927);
                            if (((i821 & i824) | (i821 ^ i824)) != 0) {
                            }
                            i45 = (i45 ^ 1) + ((i45 & 1) << 1);
                            strArr5 = strArr5;
                            i22 = i22;
                            b2 = 0;
                            i47 = 24;
                            i43 = 3;
                        } else {
                            strArr5 = strArr5;
                            i22 = i22;
                        }
                        int i825 = i45 + 10;
                        i44 = (~(i & i825)) & (i825 | i);
                        i46++;
                        if (i46 > 1) {
                            int i826 = -ExpandableListView.getPackedPositionType(j2);
                            int i827 = (i826 & 1606) + (i826 | 1606);
                            int i828 = -(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
                            int i829 = (i828 * pui.Targets_all_recommended_items_block_VALUE) - (-24222961);
                            int i830 = ~((-65292) | i22);
                            int i831 = ~((~i828) | i);
                            int i832 = ((i830 & i831) | (i830 ^ i831)) * (-370);
                            int i833 = (i829 & i832) + (i829 | i832);
                            int i834 = ~((~i828) | i29);
                            int i835 = ~(((-65292) & i) | ((-65292) ^ i));
                            int i836 = (i834 & i835) | (i834 ^ i835);
                            int i837 = ~((i828 & 65291) | (i828 ^ 65291));
                            int i838 = -(-(((i836 & i837) | (i836 ^ i837)) * (-370)));
                            int i839 = (i833 ^ i838) + ((i838 & i833) << 1);
                            int i840 = -(-(i837 * pui.Targets_all_recommended_items_button_VALUE));
                            i51 = 0;
                            Object[] objArr199 = new Object[1];
                            f(i827, (char) ((i839 ^ i840) + ((i840 & i839) << 1)), 1 - (~Color.red(0)), objArr199);
                            sb.append((String) objArr199[0]);
                        } else {
                            i51 = 0;
                        }
                        sb.append(strArr40[i51]);
                        int i841 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
                        Object[] objArr200 = new Object[1];
                        f(((i841 | 1607) << 1) - (i841 ^ 1607), (char) (ImageFormat.getBitsPerPixel(i51) + 1), 0 - (~(-(ViewConfiguration.getDoubleTapTimeout() >> 16))), objArr200);
                        sb.append((String) objArr200[i51]);
                        sb.append(str3);
                        i45 = (i45 ^ 1) + ((i45 & 1) << 1);
                        strArr5 = strArr5;
                        i22 = i22;
                        b2 = 0;
                        i47 = 24;
                        i43 = 3;
                    }
                    i44 = i50;
                    i45 = (i45 ^ 1) + ((i45 & 1) << 1);
                    strArr5 = strArr5;
                    i22 = i22;
                    b2 = 0;
                    i47 = 24;
                    i43 = 3;
                }
                i36 = i22;
                i48 = i44;
                int gidForName2 = Process.getGidForName("") + 1610;
                int iLastIndexOf7 = TextUtils.lastIndexOf("", '0');
                int i842 = -(-(ViewConfiguration.getKeyRepeatDelay() >> 16));
                int i843 = ((i842 | 1) << 1) - (i842 ^ 1);
                Object[] objArr201 = new Object[1];
                f(gidForName2, (char) (((iLastIndexOf7 | 1) << 1) - (iLastIndexOf7 ^ 1)), i843, objArr201);
                sb.append((String) objArr201[0]);
                if (i46 > 2) {
                    int i844 = e;
                    c = (((i844 | 55) << 1) - (i844 ^ 55)) % 128;
                    objArr2 = new Object[]{strArr, new int[1]};
                    String[] strArr42 = {sb.toString()};
                    c2 = 0;
                    ((int[]) objArr2[1])[0] = i48;
                } else {
                    c2 = 0;
                    objArr2 = new Object[]{new String[0], new int[]{i}};
                }
                int i845 = ((int[]) objArr2[1])[c2];
                int i846 = ((~i40) & i) | (i40 & i36);
                int i847 = -i846;
                int i848 = ((i846 & i847) | (i846 ^ i847)) >> 31;
                int i849 = i845 & (~i848);
                int i850 = i40 & i848;
                i40 = (i850 & i849) | (i849 ^ i850);
                i49 = 0;
                strArr4 = (String[]) objArr2[0];
                int i4110 = 890 - (~TextUtils.getCapsMode("", i49, i49));
                int i4111 = -KeyEvent.normalizeMetaState(i49);
                Object[] objArr810 = new Object[1];
                f(i4110, (char) ((i4111 & 54967) + (i4111 | 54967)), 15 - (~KeyEvent.keyCodeFromString("")), objArr810);
                Object[] objArr811 = {(String) objArr810[0]};
                objD10 = al.d(1119158117);
                if (objD10 == null) {
                    int gidForName3 = Process.getGidForName("") + 2643;
                    char cIndexOf13 = (char) (60149 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int maxKeyCode10 = 23 - (KeyEvent.getMaxKeyCode() >> 16);
                    Object[] objArr910 = new Object[1];
                    g((short) 0, (byte) 0, 0, objArr910);
                    objD10 = al.c(gidForName3, cIndexOf13, maxKeyCode10, 1393447756, false, (String) objArr910[0], new Class[]{cls2});
                }
                objInvoke2 = ((Method) objD10).invoke(null, objArr811);
                if (objInvoke2 == null) {
                    i52 = 0;
                } else {
                    Object[] objArr911 = {objInvoke2, 42};
                    objD11 = al.d(-1198310805);
                    if (objD11 == null) {
                        int pressedStateDuration3 = 2310 - (ViewConfiguration.getPressedStateDuration() >> 16);
                        char cAxisFromString3 = (char) ((-1) - MotionEvent.axisFromString(""));
                        int i4112 = 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        Object[] objArr912 = new Object[1];
                        g((short) 0, (byte) 0, 1, objArr912);
                        objD11 = al.c(pressedStateDuration3, cAxisFromString3, i4112, -1456892350, false, (String) objArr912[0], new Class[]{cls2, Integer.TYPE});
                    }
                    long jLongValue110 = ((Long) ((Method) objD11).invoke(null, objArr911)).longValue();
                    long j310 = 170514925 | jLongValue110;
                    long j311 = ((-502) * j310) + (503 * jLongValue110) + 85769007275L;
                    long j312 = (-170514926) | (j ^ (-1));
                    long j313 = (j310 | j) ^ (-1);
                    long jA110 = gq3.a(502L, ((j312 | jLongValue110) ^ (-1)) | j313, ((-502) * ((((-170514926) | (jLongValue110 ^ (-1))) ^ (-1)) | (j312 ^ (-1)) | j313)) + j311, -760773955L);
                    int i4113 = ((int) (jA110 >> 32)) & ((((~(1316427373 | i36)) | 294158722) * (-964)) + ((((~(1316427373 | i)) | 1541313511) * (-964)) - 815869618));
                    int iUptimeMillis3 = (int) SystemClock.uptimeMillis();
                    int i4114 = ((int) jA110) & ((((~(iUptimeMillis3 | (-2070487326))) | (-787253561)) * 318) + (((~(2070487325 | iUptimeMillis3)) | 75794464) * (-318)) + ((((~((-711459097) | iUptimeMillis3)) | (~((~iUptimeMillis3) | 2146281789))) * (-318)) - 1483670561));
                    i52 = (i4114 & i4113) | (i4113 ^ i4114);
                }
                if (i52 != 1986687685) {
                    int minimumFlingVelocity5 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1610;
                    char pressedStateDuration4 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                    int i4115 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i4210 = (i4115 & 14) + (i4115 | 14);
                    Object[] objArr913 = new Object[1];
                    f(minimumFlingVelocity5, pressedStateDuration4, i4210, objArr913);
                    String str310 = (String) objArr913[0];
                    int iResolveSizeAndState2 = 1624 - View.resolveSizeAndState(0, 0, 0);
                    char c110 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                    int iRed6 = Color.red(0);
                    int i4211 = (iRed6 & 26) + (iRed6 | 26);
                    Object[] objArr914 = new Object[1];
                    f(iResolveSizeAndState2, c110, i4211, objArr914);
                    String str311 = (String) objArr914[0];
                    int i4212 = -Color.green(0);
                    int i4213 = ((i4212 | 1650) << 1) - (i4212 ^ 1650);
                    int i4214 = -(-Color.blue(0));
                    int i4215 = -(-View.MeasureSpec.getSize(0));
                    int i4216 = (i4215 & 17) + (i4215 | 17);
                    Object[] objArr915 = new Object[1];
                    f(i4213, (char) ((i4214 ^ 47457) + ((i4214 & 47457) << 1)), i4216, objArr915);
                    String str312 = (String) objArr915[0];
                    int i4217 = -(-KeyEvent.normalizeMetaState(0));
                    int i4218 = (i4217 ^ 1667) + ((i4217 & 1667) << 1);
                    int bitsPerPixel5 = ImageFormat.getBitsPerPixel(0);
                    int i4219 = -TextUtils.getTrimmedLength("");
                    int i4310 = (i4219 & 17) + (i4219 | 17);
                    Object[] objArr916 = new Object[1];
                    f(i4218, (char) ((bitsPerPixel5 & 1) + (bitsPerPixel5 | 1)), i4310, objArr916);
                    String str313 = (String) objArr916[0];
                    int i4311 = -Drawable.resolveOpacity(0, 0);
                    int i4312 = ((i4311 | 1684) << 1) - (i4311 ^ 1684);
                    char c111 = (char) (10252 - (~(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)))));
                    int i4313 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i4314 = ((i4313 | 15) << 1) - (i4313 ^ 15);
                    Object[] objArr917 = new Object[1];
                    f(i4312, c111, i4314, objArr917);
                    String str314 = (String) objArr917[0];
                    int iKeyCodeFromString3 = 1699 - KeyEvent.keyCodeFromString("");
                    int i4315 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                    Object[] objArr918 = new Object[1];
                    f(iKeyCodeFromString3, (char) ((i4315 ^ 65286) + ((i4315 & 65286) << 1)), 36 - (~(-(-Color.green(0)))), objArr918);
                    String str315 = (String) objArr918[0];
                    int trimmedLength4 = TextUtils.getTrimmedLength("");
                    int i4316 = (trimmedLength4 ^ 1736) + ((trimmedLength4 & 1736) << 1);
                    char c112 = (char) ((-MotionEvent.axisFromString("")) - 1);
                    int i4317 = -AndroidCharacter.getMirror('0');
                    int i4318 = (i4317 & 60) + (i4317 | 60);
                    Object[] objArr919 = new Object[1];
                    f(i4316, c112, i4318, objArr919);
                    String str316 = (String) objArr919[0];
                    int i4319 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i4410 = ((i4319 | 1748) << 1) - (i4319 ^ 1748);
                    int i4411 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr1010 = new Object[1];
                    f(i4410, (char) (((i4411 | 1) << 1) - (i4411 ^ 1)), TextUtils.indexOf((CharSequence) "", '0') + 14, objArr1010);
                    String str317 = (String) objArr1010[0];
                    int i4412 = -Color.argb(0, 0, 0, 0);
                    int i4413 = (i4412 & 1761) + (i4412 | 1761);
                    char c113 = (char) (53199 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                    int i4414 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                    int i4415 = (i4414 & 22) + (i4414 | 22);
                    Object[] objArr1011 = new Object[1];
                    f(i4413, c113, i4415, objArr1011);
                    String str410 = (String) objArr1011[0];
                    int i4416 = -(-Color.alpha(0));
                    int i4417 = (i4416 & 1783) + (i4416 | 1783);
                    char cIndexOf14 = (char) TextUtils.indexOf("", "", 0, 0);
                    int i4418 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                    int i4419 = ((i4418 | 30) << 1) - (i4418 ^ 30);
                    Object[] objArr1012 = new Object[1];
                    f(i4417, cIndexOf14, i4419, objArr1012);
                    String str411 = (String) objArr1012[0];
                    int i4510 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                    int i4511 = ((i4510 | 1814) << 1) - (i4510 ^ 1814);
                    char packedPositionChild7 = (char) (ExpandableListView.getPackedPositionChild(j2) + 49206);
                    int i4512 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                    int i4513 = ((i4512 | 12) << 1) - (i4512 ^ 12);
                    Object[] objArr1013 = new Object[1];
                    f(i4511, packedPositionChild7, i4513, objArr1013);
                    String str412 = (String) objArr1013[0];
                    int i4514 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i4515 = (i4514 ^ 1826) + ((i4514 & 1826) << 1);
                    int i4516 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int iIndexOf11 = TextUtils.indexOf((CharSequence) "", '0');
                    int i4517 = (iIndexOf11 ^ 13) + ((iIndexOf11 & 13) << 1);
                    Object[] objArr1014 = new Object[1];
                    f(i4515, (char) (((i4516 | 17015) << 1) - (i4516 ^ 17015)), i4517, objArr1014);
                    String str413 = (String) objArr1014[0];
                    int packedPositionType5 = ExpandableListView.getPackedPositionType(j2) + 1838;
                    char mode5 = (char) View.MeasureSpec.getMode(0);
                    int fadingEdgeLength5 = ViewConfiguration.getFadingEdgeLength() >> 16;
                    int i4518 = (fadingEdgeLength5 * (-721)) - 8652;
                    int i4519 = ~fadingEdgeLength5;
                    int i4610 = ~((i4519 ^ (-13)) | (i4519 & (-13)));
                    int i4611 = (i29 & i4610) | (i29 ^ i4610);
                    int i4612 = ~((fadingEdgeLength5 ^ 12) | (fadingEdgeLength5 & 12));
                    int i4613 = ((i4611 & i4612) | (i4611 ^ i4612)) * 1444;
                    int i4614 = (i4518 & i4613) + (i4518 | i4613);
                    int i4615 = ~((fadingEdgeLength5 ^ i) | (fadingEdgeLength5 & i));
                    int i4616 = (i4614 - (~((((i4615 & i4612) | (i4612 ^ i4615)) | (~((i ^ 12) | (i & 12)))) * (-1444)))) - 1;
                    int i4617 = ~((i4519 ^ 12) | (i4519 & 12));
                    int i4618 = ~((fadingEdgeLength5 & (-13)) | ((-13) ^ fadingEdgeLength5));
                    int i4619 = ((i4618 & i4617) | (i4617 ^ i4618)) * pui.Targets_in_progress_orders_VALUE;
                    int i4710 = (i4616 & i4619) + (i4619 | i4616);
                    Object[] objArr1015 = new Object[1];
                    f(packedPositionType5, mode5, i4710, objArr1015);
                    String str414 = (String) objArr1015[0];
                    int i4711 = -(-Color.alpha(0));
                    int i4712 = (i4711 ^ 1850) + ((i4711 & 1850) << 1);
                    int scrollBarSize5 = ViewConfiguration.getScrollBarSize() >> 8;
                    Object[] objArr1016 = new Object[1];
                    f(i4712, (char) (((scrollBarSize5 | 19956) << 1) - (scrollBarSize5 ^ 19956)), 12 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr1016);
                    String str415 = (String) objArr1016[0];
                    int i4713 = 1862 - (~(-(-TextUtils.lastIndexOf("", '0', 0, 0))));
                    int i4714 = -View.MeasureSpec.getSize(0);
                    Object[] objArr1017 = new Object[1];
                    f(i4713, (char) ((i4714 ^ 14275) + ((i4714 & 14275) << 1)), 11 - (~(-(ViewConfiguration.getPressedStateDuration() >> 16))), objArr1017);
                    String str416 = (String) objArr1017[0];
                    int i4715 = -View.resolveSizeAndState(0, 0, 0);
                    int i4716 = (i4715 & 1874) + (i4715 | 1874);
                    char maxKeyCode11 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                    int i4717 = -ExpandableListView.getPackedPositionChild(j2);
                    int i4718 = i4717 * pui.Targets_switch_to_reset_password_VALUE;
                    int i4719 = ((((i4718 | (-11154)) << 1) - (i4718 ^ (-11154))) - (~(-(-((i4717 | i) * (-859)))))) - 1;
                    int i4810 = ~((i36 ^ i4717) | (i36 & i4717));
                    int i4811 = (~i4717) | (-14);
                    int i4812 = ~((i4811 & i) | (i4811 ^ i));
                    int i4813 = (((i4810 & i4812) | (i4810 ^ i4812)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + i4719;
                    int i4814 = ~((-14) | i36);
                    int i4815 = ~(i4717 | (-14));
                    int i4816 = ((i4815 & i4814) | (i4814 ^ i4815)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE;
                    int i4817 = ((i4813 | i4816) << 1) - (i4816 ^ i4813);
                    Object[] objArr1018 = new Object[1];
                    f(i4716, maxKeyCode11, i4817, objArr1018);
                    String str417 = (String) objArr1018[0];
                    int i4818 = -Color.red(0);
                    int i4819 = ((i4818 | 1888) << 1) - (i4818 ^ 1888);
                    char c114 = (char) (19041 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i4910 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                    int i4911 = (i4910 ^ 12) + ((i4910 & 12) << 1);
                    Object[] objArr1019 = new Object[1];
                    f(i4819, c114, i4911, objArr1019);
                    String str418 = (String) objArr1019[0];
                    int edgeSlop4 = ViewConfiguration.getEdgeSlop() >> 16;
                    int i4912 = (edgeSlop4 & 1900) + (edgeSlop4 | 1900);
                    char windowTouchSlop9 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                    int i4913 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    int i4914 = (i4913 ^ 24) + ((i4913 & 24) << 1);
                    Object[] objArr1110 = new Object[1];
                    f(i4912, windowTouchSlop9, i4914, objArr1110);
                    String str419 = (String) objArr1110[0];
                    int i4915 = -(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1));
                    int i4916 = (i4915 & 1923) + (i4915 | 1923);
                    int i4917 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i4918 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                    int i4919 = ((i4918 | 28) << 1) - (i4918 ^ 28);
                    Object[] objArr1111 = new Object[1];
                    f(i4916, (char) ((i4917 ^ 23090) + ((i4917 & 23090) << 1)), i4919, objArr1111);
                    strArr8 = new String[]{str310, str311, str312, str313, str314, str315, str316, str317, str410, str411, str412, str413, str414, str415, str416, str417, str418, str419, (String) objArr1111[0]};
                    i68 = i42;
                    i69 = 0;
                    while (true) {
                        if (i69 < i68) {
                            i70 = i41;
                            break;
                        }
                        str5 = strArr8[i69];
                        Object[] objArr1112 = {str5};
                        objD15 = al.d(-14215661);
                        if (objD15 == null) {
                            int i5010 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2688;
                            char cIndexOf15 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0));
                            int i5011 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            Object[] objArr1113 = new Object[1];
                            g((short) 0, (byte) 0, (byte) $$a.length, objArr1113);
                            objD15 = al.c(i5010, cIndexOf15, i5011, -291653062, false, (String) objArr1113[0], new Class[]{cls2});
                        }
                        long jLongValue111 = ((Long) ((Method) objD15).invoke(null, objArr1112)).longValue();
                        long jA111 = atd.ao.a.a(772908762);
                        long j413 = ((-452312442) | jLongValue111) ^ (-1);
                        long j414 = jLongValue111 ^ (-1);
                        long j415 = jA111 ^ (-1);
                        jA3 = gq3.a(614L, ((((-452312442) | j414) | j415) ^ (-1)) | ((jLongValue111 | (j415 | 452312441)) ^ (-1)), ((-1228) * ((((-452312442) | j415) ^ (-1)) | j413 | ((j415 | jLongValue111) ^ (-1)))) + ((jA111 | j413 | ((j414 | 452312441) ^ (-1))) * 614) + ((-613) * jLongValue111) + 278172151215L, 853765120L);
                        int i5012 = (~(1414623417 | i36)) | (-1448442300);
                        int i5013 = ~((-1409298586) | i);
                        i71 = ((int) (jA3 >> 32)) & (((i5013 | (~(i36 | (-33818883)))) * pui.Targets_translate_message_VALUE) + ((i5012 | i5013) * (-252)) + 1501986970);
                        iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                        i72 = ~iFreeMemory;
                        if ((i71 | (((int) jA3) & ((((~(iFreeMemory | 2126512123)) | (~(i72 | (-67130402)))) * 210) + (((~(1815434467 | i72)) | (~((-378208058) | iFreeMemory))) * 210) + 634407499))) != 0) {
                            int i5014 = e;
                            i73 = ((i5014 | 57) << 1) - (i5014 ^ 57);
                            c = i73 % 128;
                            if (i73 % 2 != 0) {
                                throw null;
                            }
                            i74 = i69;
                        } else {
                            int i5015 = -ExpandableListView.getPackedPositionGroup(j2);
                            objArr3 = new Object[1];
                            f((i5015 ^ 1874) + ((i5015 & 1874) << 1), (char) (Process.myPid() >> 22), 14 - (~(-(-ExpandableListView.getPackedPositionChild(j2)))), objArr3);
                            if (str5.equals((String) objArr3[0])) {
                                Object[] objArr1114 = {str5};
                                objD16 = al.d(-436917487);
                                if (objD16 == null) {
                                    int maximumDrawingCacheSize5 = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2689;
                                    char c115 = (char) ((ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)) + 5436);
                                    int minimumFlingVelocity6 = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                    Object[] objArr1115 = new Object[1];
                                    g((short) 0, (byte) 0, 2, objArr1115);
                                    objD16 = al.c(maximumDrawingCacheSize5, c115, minimumFlingVelocity6, -196114632, false, (String) objArr1115[0], new Class[]{cls2});
                                }
                                long jLongValue112 = ((Long) ((Method) objD16).invoke(null, objArr1114)).longValue();
                                long j416 = jLongValue112 ^ (-1);
                                i74 = i69;
                                long j417 = (int) Runtime.getRuntime().totalMemory();
                                long jA112 = gq3.a(69L, (j416 | 524749559) ^ (-1), ((((j417 | jLongValue112) ^ (-1)) | (((-524749560) | jLongValue112) ^ (-1)) | (((-524749560) | j417) ^ (-1))) * (-69)) + ((((((-524749560) | j416) | j417) ^ (-1)) | (((524749559 | jLongValue112) | j417) ^ (-1))) * 69) + ((-68) * jLongValue112) + 36732469130L, -1894151058L);
                                int iMyPid6 = Process.myPid();
                                i75 = ((int) (jA112 >> 32)) & ((((~(iMyPid6 | 294224626)) | (-1731451038)) * 301) + (((~((-1731451038) | iMyPid6)) | (~((~iMyPid6) | (-294224627)))) * (-301)) + ((~((-277348963) | iMyPid6)) * (-301)) + 1280245242);
                                int iMyPid7 = Process.myPid();
                                int i5016 = ~((-1698826410) | (~iMyPid7));
                                i76 = ((int) jA112) & ((((~(iMyPid7 | 1699981741)) | i5016) * pui.Targets_back_VALUE) + ((((1155332 | i5016) | (~(1698826409 | iMyPid7))) * (-338)) - 1046724195));
                                if (((i76 & i75) | (i75 ^ i76)) != 0) {
                                }
                            } else {
                                i74 = i69;
                            }
                            i69 = i74 + 1;
                            strArr8 = strArr8;
                            i68 = 19;
                        }
                        i70 = i74;
                        break;
                    }
                    int i5017 = ((i70 | 130) << 1) - (i70 ^ 130);
                    int i5018 = (i5017 & i36) | ((~i5017) & i);
                    int i5019 = ~i70;
                    int i5110 = -i5019;
                    int i5111 = ((i5019 & i5110) | (i5019 ^ i5110)) >> 31;
                    int i5112 = (~i5111) & i;
                    int i5113 = i5018 & i5111;
                    int i5114 = (i5113 & i5112) | (i5112 ^ i5113);
                    int i5115 = ((~i40) & i) | (i40 & i36);
                    int i5116 = -i5115;
                    int i5117 = ((i5115 & i5116) | (i5115 ^ i5116)) >> 31;
                    int i5118 = i5114 & (~i5117);
                    int i5119 = i40 & i5117;
                    i40 = (i5119 & i5118) | (i5118 ^ i5119);
                }
                int i5210 = -Color.green(0);
                int i5211 = (i5210 ^ 1952) + ((i5210 & 1952) << 1);
                char windowTouchSlop10 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                int i5212 = -TextUtils.lastIndexOf("", '0', 0);
                int i5213 = (i5212 & 12) + (i5212 | 12);
                Object[] objArr1116 = new Object[1];
                f(i5211, windowTouchSlop10, i5213, objArr1116);
                String str510 = (String) objArr1116[0];
                int maxKeyCode12 = (KeyEvent.getMaxKeyCode() >> 16) + 1965;
                char c116 = (char) ((-TextUtils.indexOf((CharSequence) "", '0', 0, 0)) - 1);
                int i5214 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                int i5215 = ((i5214 | 5) << 1) - (i5214 ^ 5);
                Object[] objArr1117 = new Object[1];
                f(maxKeyCode12, c116, i5215, objArr1117);
                String[] strArr110 = {str510, (String) objArr1117[0]};
                int iRgb5 = Color.rgb(0, 0, 0);
                int i5216 = (iRgb5 & 16779186) + (iRgb5 | 16779186);
                int i5217 = -(-ExpandableListView.getPackedPositionType(j2));
                int i5218 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                int i5219 = ((i5218 | 15) << 1) - (i5218 ^ 15);
                Object[] objArr1118 = new Object[1];
                f(i5216, (char) ((i5217 ^ 45262) + ((i5217 & 45262) << 1)), i5219, objArr1118);
                String str511 = (String) objArr1118[0];
                int iRed7 = Color.red(0);
                int i5310 = (iRed7 ^ 1985) + ((iRed7 & 1985) << 1);
                int iGreen5 = Color.green(0);
                Object[] objArr1119 = new Object[1];
                f(i5310, (char) (((iGreen5 | 23542) << 1) - (iGreen5 ^ 23542)), View.MeasureSpec.makeMeasureSpec(0, 0) + 19, objArr1119);
                String str512 = (String) objArr1119[0];
                int i5311 = 2002 - (~(-(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
                int packedPositionChild8 = ExpandableListView.getPackedPositionChild(j2);
                int i5312 = -(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
                int i5313 = (i5312 ^ 15) + ((i5312 & 15) << 1);
                Object[] objArr1211 = new Object[1];
                f(i5311, (char) ((packedPositionChild8 ^ 9732) + ((packedPositionChild8 & 9732) << 1)), i5313, objArr1211);
                String[] strArr111 = {str511, str512, (String) objArr1211[0]};
                int iKeyCodeFromString4 = KeyEvent.keyCodeFromString("");
                int i5314 = (iKeyCodeFromString4 ^ 2018) + ((iKeyCodeFromString4 & 2018) << 1);
                char cKeyCodeFromString3 = (char) KeyEvent.keyCodeFromString("");
                int i5315 = -View.combineMeasuredStates(0, 0);
                int i5316 = (i5315 ^ 21) + ((i5315 & 21) << 1);
                Object[] objArr1212 = new Object[1];
                f(i5314, cKeyCodeFromString3, i5316, objArr1212);
                String str513 = (String) objArr1212[0];
                int i5317 = 2039 - (~(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1))));
                int i5318 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                Object[] objArr1213 = new Object[1];
                f(i5317, (char) ((i5318 & 22909) + (i5318 | 22909)), 10 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr1213);
                String[] strArr112 = {str513, (String) objArr1213[0]};
                int i5319 = -View.resolveSizeAndState(0, 0, 0);
                int i5410 = (i5319 ^ 2049) + ((i5319 & 2049) << 1);
                char keyRepeatTimeout3 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int doubleTapTimeout4 = ViewConfiguration.getDoubleTapTimeout() >> 16;
                int i5411 = doubleTapTimeout4 * (-159);
                int i5412 = (i5411 ^ (-1749)) + ((i5411 & (-1749)) << 1);
                int i5413 = ~doubleTapTimeout4;
                int i5414 = -(-(((i5413 & 11) | (i5413 ^ 11)) * 160));
                int i5415 = (i5412 ^ i5414) + ((i5414 & i5412) << 1);
                int i5416 = ~((i36 ^ doubleTapTimeout4) | (i36 & doubleTapTimeout4));
                int i5417 = ~(doubleTapTimeout4 | 11);
                int i5418 = -(-(((i5416 & i5417) | (i5416 ^ i5417)) * (-160)));
                int i5419 = ((doubleTapTimeout4 | (~(((-12) & i36) | ((-12) ^ i36)))) * 160) + (i5415 ^ i5418) + ((i5418 & i5415) << 1);
                Object[] objArr1214 = new Object[1];
                f(i5410, keyRepeatTimeout3, i5419, objArr1214);
                String str514 = (String) objArr1214[0];
                int scrollDefaultDelay3 = 589 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                char scrollBarFadeDuration5 = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i5510 = -Process.getGidForName("");
                int i5511 = ((i5510 | 5) << 1) - (i5510 ^ 5);
                Object[] objArr1215 = new Object[1];
                f(scrollDefaultDelay3, scrollBarFadeDuration5, i5511, objArr1215);
                String[] strArr113 = {str514, (String) objArr1215[0]};
                int i5512 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i5513 = (i5512 & 2060) + (i5512 | 2060);
                char cRed4 = (char) Color.red(0);
                int i5514 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                int i5515 = (i5514 & 28) + (i5514 | 28);
                Object[] objArr1216 = new Object[1];
                f(i5513, cRed4, i5515, objArr1216);
                String str515 = (String) objArr1216[0];
                int i5516 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                int i5517 = ((i5516 | 2039) << 1) - (i5516 ^ 2039);
                int i5518 = -(-(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)));
                int i5519 = -(-Color.rgb(0, 0, 0));
                c3 = 0;
                i53 = 1;
                int i5613 = ((i5519 | 16777226) << 1) - (i5519 ^ 16777226);
                Object[] objArr1217 = new Object[1];
                f(i5517, (char) ((i5518 & 22907) + (i5518 | 22907)), i5613, objArr1217);
                strArr6 = new String[][]{strArr110, strArr111, strArr112, strArr113, new String[]{str515, (String) objArr1217[0]}};
                i54 = i41;
                i55 = i30;
                i56 = 0;
                loop7: while (true) {
                    if (i56 < i55) {
                        i40 = i40;
                        i57 = i;
                        break;
                    }
                    String[] strArr114 = strArr6[i56];
                    str4 = strArr114[c3];
                    strArr7 = (String[]) Arrays.copyOfRange(strArr114, i53, strArr114.length);
                    length = strArr7.length;
                    i64 = 0;
                    while (i64 < length) {
                        i54 = ((i54 & 37) + (i54 | 37)) - 36;
                        Object[] objArr1218 = {str4, strArr7[i64]};
                        objD14 = al.d(-1609576042);
                        if (objD14 == null) {
                            int i5614 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 2134;
                            char cLastIndexOf3 = (char) ((-1) - TextUtils.lastIndexOf("", '0'));
                            int edgeSlop5 = 24 - (ViewConfiguration.getEdgeSlop() >> 16);
                            Object[] objArr1219 = new Object[1];
                            g((short) 0, (byte) 0, 2, objArr1219);
                            objD14 = al.c(i5614, cLastIndexOf3, edgeSlop5, -1313505857, false, (String) objArr1219[0], new Class[]{cls2, cls2});
                        }
                        long jLongValue113 = ((Long) ((Method) objD14).invoke(null, objArr1218)).longValue();
                        long j418 = ((449803994 | j) * 116) + ((-116) * ((((j ^ (-1)) | 449803994) | jLongValue113) ^ (-1))) + (((-115) * jLongValue113) - 51727459310L);
                        long j419 = jLongValue113 ^ (-1);
                        long jA113 = gq3.a(116L, (((-449803995) | j419) ^ (-1)) | ((j419 | j) ^ (-1)), j418, 14112909L);
                        i65 = i56;
                        i66 = ((int) (jA113 >> 32)) & ((((~(919760269 | i36)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + (((~(919760269 | i)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + 396307698);
                        i67 = ((int) jA113) & ((((~(939085061 | i36)) | 134217888) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((~(i36 | (-498141349))) | (~(1073302949 | i))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((((-498141349) | i) * (-859)) - 623698992));
                        if (((i66 & i67) | (i66 ^ i67)) != 0) {
                            FaceTecIDScanCustomization.b();
                            i57 = ((i54 & pui.Targets_review_closet_promo_order_VALUE) + (i54 | pui.Targets_review_closet_promo_order_VALUE)) ^ i;
                            e = (c + 21) % 128;
                            break loop7;
                        }
                        i64++;
                        i56 = i65;
                        strArr6 = strArr6;
                        i40 = i40;
                    }
                    i56++;
                    i40 = i40;
                    i55 = 5;
                    i53 = 1;
                    c3 = 0;
                }
                int i5615 = (~(i & i40)) & (i | i40);
                int i5616 = -i5615;
                int i5617 = ((i5615 & i5616) | (i5615 ^ i5616)) >> 31;
                int i5618 = i57 & (~i5617);
                int i5619 = i40 & i5617;
                i58 = (i5618 ^ i5619) | (i5618 & i5619);
                int i5812 = i ^ i41;
                int i5813 = (i5812 | (-i5812)) >> 31;
                int i5814 = i59 & (~i5813);
                int i5815 = i41 & i5813;
                int i5816 = (i5814 & i5815) | (i5814 ^ i5815);
                int i5817 = -View.resolveSize(0, 0);
                int i5818 = (i5817 & 2109) + (i5817 | 2109);
                int i5819 = -ExpandableListView.getPackedPositionType(j2);
                int jumpTapTimeout2 = ViewConfiguration.getJumpTapTimeout() >> 16;
                int i5910 = (jumpTapTimeout2 * (-167)) - 7849;
                int i5911 = ~jumpTapTimeout2;
                int i5912 = -(-(((~(i5911 | (-48))) | (~(((-48) & i36) | ((-48) ^ i36)))) * pui.Targets_confirm_everything_is_ok_VALUE));
                int i5913 = (i5910 ^ i5912) + ((i5910 & i5912) << 1);
                int i5914 = -(-((~((i5911 ^ (-48)) | (i5911 & (-48)) | i)) * pui.Targets_confirm_everything_is_ok_VALUE));
                int i5915 = (i5913 & i5914) + (i5914 | i5913);
                int i5916 = ~jumpTapTimeout2;
                int i5917 = ~(i5916 | i29);
                int i5918 = ~((i5916 & 47) | (i5916 ^ 47));
                int i5919 = (i5918 & i5917) | (i5917 ^ i5918);
                int i6010 = jumpTapTimeout2 | (-48);
                int i6011 = ~((i6010 & i) | (i6010 ^ i));
                int i6012 = ((i6011 & i5919) | (i5919 ^ i6011)) * pui.Targets_confirm_everything_is_ok_VALUE;
                int i6013 = (i5915 & i6012) + (i6012 | i5915);
                Object[] objArr1310 = new Object[1];
                f(i5818, (char) (((i5819 | 41372) << 1) - (i5819 ^ 41372)), i6013, objArr1310);
                Object[] objArr1311 = {(String) objArr1310[0]};
                objD12 = al.d(-14215661);
                if (objD12 == null) {
                    int fadingEdgeLength6 = (ViewConfiguration.getFadingEdgeLength() >> 16) + 2689;
                    char cIndexOf16 = (char) (5436 - TextUtils.indexOf("", "", 0));
                    int iMyTid4 = (Process.myTid() >> 22) + 24;
                    Object[] objArr1312 = new Object[1];
                    g((short) 0, (byte) 0, (byte) $$a.length, objArr1312);
                    objD12 = al.c(fadingEdgeLength6, cIndexOf16, iMyTid4, -291653062, false, (String) objArr1312[0], new Class[]{cls2});
                }
                long jLongValue24 = ((Long) ((Method) objD12).invoke(null, objArr1311)).longValue();
                long j58 = jLongValue24 ^ (-1);
                long jMyPid3 = Process.myPid();
                long j59 = jMyPid3 ^ (-1);
                long jA22 = gq3.a(45L, ((644655058 | jMyPid3) ^ (-1)) | j58 | ((j59 | (-644655059)) ^ (-1)), ((-45) * ((((-644655059) | jLongValue24) ^ (-1)) | ((j58 | jMyPid3) ^ (-1)))) + ((-90) * ((-644655059) | ((j58 | j59) ^ (-1)))) + ((46 * jLongValue24) - 29654132714L), 1950732620L);
                int elapsedCpuTime5 = (int) Process.getElapsedCpuTime();
                int i6014 = ((int) (jA22 >> 32)) & ((((~(elapsedCpuTime5 | (-2005350635))) | (-852390251)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(2005350634 | elapsedCpuTime5)) | 4735232) * (-272)) + (((~(2010085866 | (~elapsedCpuTime5))) | (~((-847655019) | elapsedCpuTime5))) * (-272)) + 1364614570);
                int i6015 = ((int) jA22) & ((((~(1120162063 | i)) | 626329673) * 70) + ((~(1742035279 | i)) * 70) + ((((~(1737578822 | i)) | 4456457) * (-140)) - 1706726581));
                int i6016 = ((i6015 & i6014) | (i6014 ^ i6015)) * pui.Targets_taxpayers_dac7_banner_VALUE;
                int i6017 = (i6016 & i36) | ((~i6016) & i);
                int i6018 = ((~i5816) & i) | (i5816 & i36);
                int i6019 = -i6018;
                int i6110 = ((i6018 & i6019) | (i6018 ^ i6019)) >> 31;
                int i6111 = i6017 & (~i6110);
                int i6112 = i5816 & i6110;
                i33 = (i6112 & i6111) | (i6111 ^ i6112);
            } else {
                i36 = i22;
                strArr4 = null;
            }
            Object[] objArr202 = {new int[]{i33}, strArr4, new int[]{i ^ (i << 5)}, new int[]{i}};
            int i851 = ((~i33) & i) | (i33 & i36);
            int i852 = -i851;
            int i853 = (((((~(i | (-676468234))) | (~(i36 | (-279445845)))) * 210) + ((((~((-693302794) | i36)) | (~((-296280405) | i))) * 210) - 1424167661)) - (~(-(-((((i851 & i852) | (i851 ^ i852)) >> 31) & 16))))) - 1;
            int i854 = (i3 & i853) + (i3 | i853);
            int i855 = i854 << 13;
            int i856 = ((~i854) & i855) | ((~i855) & i854);
            int i857 = i856 ^ (i856 >>> 17);
            return objArr202;
        }
        i7 = ~(i & pui.Targets_taxpayers_open_report_history_VALUE);
        i8 = i | pui.Targets_taxpayers_open_report_history_VALUE;
        i6 = i7 & i8;
        int i1510 = ((~i137) & i) | (i137 & i144);
        int i1511 = -i1510;
        int i1512 = ((i1510 & i1511) | (i1510 ^ i1511)) >> 31;
        int i1513 = i6 & (~i1512);
        int i1514 = i137 & i1512;
        int i1515 = (i1514 & i1513) | (i1513 ^ i1514);
        objD = al.d(255414239);
        if (objD == null) {
            int fadingEdgeLength7 = (ViewConfiguration.getFadingEdgeLength() >> 16) + 1667;
            char c28 = (char) (54757 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int iIndexOf12 = 23 - TextUtils.indexOf((CharSequence) "", '0');
            Object[] objArr210 = new Object[1];
            g((short) 0, (byte) 0, 0, objArr210);
            objD = al.c(fadingEdgeLength7, c28, iIndexOf12, 511960054, false, (String) objArr210[0], new Class[0]);
        }
        long jLongValue25 = ((Long) ((Method) objD).invoke(null, null)).longValue();
        long jMyUid4 = Process.myUid();
        long j110 = jMyUid4 ^ (-1);
        long j111 = jLongValue25 ^ (-1);
        long jA23 = gq3.a(757L, ((127915522 | j111) ^ (-1)) | ((j111 | j110) ^ (-1)) | ((((-127915523) | jLongValue25) | jMyUid4) ^ (-1)), (1514 * (((j111 | (-127915523)) | jMyUid4) ^ (-1))) + ((-757) * ((-127915523) | j110)) + (((-756) * jLongValue25) - 96959966434L), 1838569769L);
        int i1516 = (((~((-1166104092) | i144)) | android.R.attr.targetActivity) * (-1188)) - 315457274;
        int i1517 = (~(1166104091 | i)) | android.R.attr.targetActivity;
        int i1610 = ~((-1691636794) | i144);
        int i1611 = ((int) (jA23 >> 32)) & ((((~(1166104091 | i144)) | 542375968 | i1610) * pui.Targets_followed_user_see_all_items_VALUE) + ((i1517 | i1610) * pui.Targets_followed_user_see_all_items_VALUE) + i1516);
        int i1612 = ~atd.ao.a.a(1319972289);
        int iA6 = ((int) jA23) & defpackage.a2.a((~(i1612 | 1464146714)) | (-1474289531), 933, (((~((-26920305) | i1612)) | 1464146714) * (-933)) - 1841101588, 1775756914);
        int i1613 = (iA6 & i1611) | (i1611 ^ iA6);
        int i1614 = -(-(i1613 - 1));
        int i1615 = (i1614 ^ 200) + ((i1614 & 200) << 1);
        int i1616 = (~(i & i1615)) & (i1615 | i);
        int i1617 = -i1613;
        int i1618 = ((i1613 & i1617) | (i1613 ^ i1617)) >> 31;
        int i1619 = (~i1618) & i;
        int i1710 = i1618 & i1616;
        int i1711 = (i1710 & i1619) | (i1619 ^ i1710);
        int i1712 = (~(i & i1515)) & (i | i1515);
        int i1713 = -i1712;
        int i1714 = ((i1712 & i1713) | (i1712 ^ i1713)) >> 31;
        int i1715 = i1711 & (~i1714);
        int i1716 = i1515 & i1714;
        int i1717 = (i1716 & i1715) | (i1715 ^ i1716);
        Object[] objArr211 = new Object[1];
        f(KeyEvent.normalizeMetaState(0) + 203, (char) (22551 - (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1))), 20 - Color.argb(0, 0, 0, 0), objArr211);
        String str110 = (String) objArr211[0];
        int absoluteGravity2 = Gravity.getAbsoluteGravity(0, 0);
        int i1718 = (absoluteGravity2 ^ 223) + ((absoluteGravity2 & 223) << 1);
        char maximumFlingVelocity4 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i1719 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
        int iB10 = FaceTecIDScanCustomization.b();
        int i1810 = i1719 * pui.Targets_discard_changes_VALUE;
        int i1811 = ((i1810 | 3414) << 1) - (i1810 ^ 3414);
        int i1812 = ~i1719;
        int i1813 = ~((i1812 ^ (-7)) | (i1812 & (-7)));
        int i1814 = ~i1719;
        int i1815 = ~iB10;
        int i1816 = ~((i1814 ^ i1815) | (i1814 & i1815));
        int i1817 = (i1813 ^ i1816) | (i1816 & i1813);
        int i1818 = ~(((-7) ^ i1815) | ((-7) & i1815));
        int i1819 = -(-(((i1817 ^ i1818) | (i1817 & i1818)) * (-1136)));
        int i1910 = ((i1811 | i1819) << 1) - (i1819 ^ i1811);
        int i1911 = (~(i1814 | iB10)) | (~(((-7) & iB10) | ((-7) ^ iB10)));
        int i1912 = i1815 | i1719;
        int i1913 = ~((i1912 & 6) | (i1912 ^ 6));
        int i1914 = -(-(((i1911 & i1913) | (i1911 ^ i1913)) * (-568)));
        int i1915 = (i1910 & i1914) + (i1910 | i1914);
        int i1916 = ~((i1815 ^ i1719) | (i1815 & i1719));
        int i1917 = ~iB10;
        int i1918 = ~((i1917 & 6) | (i1917 ^ 6));
        int i1919 = (i1916 & i1918) | (i1916 ^ i1918);
        int i2010 = ~(i1812 | (-7) | iB10);
        int i2011 = -(-(((i1919 & i2010) | (i1919 ^ i2010)) * pui.Targets_processing_status_modal_faq_link_VALUE));
        int i2012 = ((i1915 | i2011) << 1) - (i2011 ^ i1915);
        Object[] objArr310 = new Object[1];
        f(i1718, maximumFlingVelocity4, i2012, objArr310);
        Object[] objArr311 = {str110, (String) objArr310[0]};
        objD2 = al.d(-1609576042);
        if (objD2 == null) {
            int capsMode4 = 2135 - TextUtils.getCapsMode("", 0, 0);
            char c29 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i2013 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
            Object[] objArr312 = new Object[1];
            g((short) 0, (byte) 0, 2, objArr312);
            cls = String.class;
            objD2 = al.c(capsMode4, c29, i2013, -1313505857, false, (String) objArr312[0], new Class[]{cls, cls});
        } else {
            cls = String.class;
        }
        long jLongValue26 = ((Long) ((Method) objD2).invoke(null, objArr311)).longValue();
        long j112 = (jLongValue26 | j15) ^ (-1);
        long jA114 = gq3.a(110L, (((-327561240) | jLongValue26) ^ (-1)) | (((jLongValue26 ^ (-1)) | 327561239) ^ (-1)), (220 * (((327561239 | jLongValue26) ^ (-1)) | j112)) + ((-220) * ((-327561240) | j112)) + ((111 * jLongValue26) - 35704175051L), 136355664L);
        int i2014 = ((int) (jA114 >> 32)) & ((((~((-1052940344) | i144)) | (~(i144 | 384286067))) * pui.Targets_ai_context_close_VALUE) + ((~(384286067 | i)) * pui.Targets_ai_context_close_VALUE) + ((((~((-384286068) | i144)) | (-1052940344)) * (-865)) - 1423104666));
        int i2015 = ((int) jA114) & (((16918921 | (~((-1727905895) | i)) | (~(1727905894 | i144))) * 988) + (((~(1129834991 | i144)) | 614989824) * (-1976)) + ((i | 16918921) * 988) + 1460832053);
        int i2016 = (i2014 & i2015) | (i2014 ^ i2015);
        int i2017 = (~(i & pui.Targets_tax_rule_item_VALUE)) & (i | pui.Targets_tax_rule_item_VALUE);
        int i2018 = -i2016;
        int i2019 = ((i2016 & i2018) | (i2016 ^ i2018)) >> 31;
        int i2110 = (~i2019) & i;
        int i2111 = i2019 & i2017;
        int i2112 = ((~i1717) & i) | (i1717 & i144);
        int i2113 = (i2112 | (-i2112)) >> 31;
        int i2114 = ((i2111 & i2110) | (i2110 ^ i2111)) & (~i2113);
        int i2115 = i1717 & i2113;
        i9 = (i2115 & i2114) | (i2114 ^ i2115);
        int deadChar4 = KeyEvent.getDeadChar(0, 0);
        int i2116 = deadChar4 * (-317);
        int i2117 = (i2116 ^ 73051) + ((i2116 & 73051) << 1);
        int i2118 = ~deadChar4;
        int i2119 = i2118 | (-230);
        int i2210 = ~((i2119 & i) | (i2119 ^ i));
        i10 = ~i;
        int i2211 = i10 | deadChar4;
        int i2212 = (i2210 | (~((i2211 & pui.Targets_feedback_VALUE) | (i2211 ^ pui.Targets_feedback_VALUE)))) * (-318);
        int i2213 = (i2117 & i2212) + (i2212 | i2117);
        int i2214 = ~(((-230) & deadChar4) | ((-230) ^ deadChar4));
        int i2215 = ~((deadChar4 & i) | (deadChar4 ^ i));
        int i2216 = ((i2215 & i2214) | (i2214 ^ i2215)) * (-318);
        int i2217 = ((i2213 | i2216) << 1) - (i2216 ^ i2213);
        int i2218 = ~((i2118 & i) | (i2118 ^ i));
        int i2219 = ((i2218 & (-230)) | ((-230) ^ i2218)) * 318;
        Object[] objArr313 = new Object[1];
        f((i2217 & i2219) + (i2219 | i2217), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 31, objArr313);
        String str111 = (String) objArr313[0];
        int iLastIndexOf8 = TextUtils.lastIndexOf("", '0') + pui.Targets_view_favourites_banner_VALUE;
        char cMyTid5 = (char) (Process.myTid() >> 22);
        int i2310 = -View.MeasureSpec.getSize(0);
        Object[] objArr314 = new Object[1];
        f(iLastIndexOf8, cMyTid5, (i2310 & 23) + (i2310 | 23), objArr314);
        String str112 = (String) objArr314[0];
        int threadPriority6 = ((Process.getThreadPriority(0) + 20) >> 6) + pui.Targets_favorite_VALUE;
        int iLastIndexOf9 = TextUtils.lastIndexOf("", '0', 0);
        int maxKeyCode13 = KeyEvent.getMaxKeyCode() >> 16;
        int i2311 = (maxKeyCode13 & 28) + (maxKeyCode13 | 28);
        Object[] objArr315 = new Object[1];
        f(threadPriority6, (char) ((iLastIndexOf9 ^ 48897) + ((48897 & iLastIndexOf9) << 1)), i2311, objArr315);
        String str113 = (String) objArr315[0];
        int i2312 = -(-(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
        Object[] objArr316 = new Object[1];
        f((i2312 & 311) + (i2312 | 311), (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 56356), 13 - (~(-(ViewConfiguration.getEdgeSlop() >> 16))), objArr316);
        strArr = new String[]{str111, str112, str113, (String) objArr316[0]};
        i11 = 0;
        while (true) {
            if (i11 < 4) {
                i12 = i9;
                int i2313 = e;
                c = (((i2313 | 41) << 1) - (i2313 ^ 41)) % 128;
                i13 = i;
                break;
            }
            FaceTecIDScanCustomization.b();
            Object[] objArr317 = {strArr[i11]};
            objD23 = al.d(-436917487);
            if (objD23 == null) {
                int packedPositionChild9 = ExpandableListView.getPackedPositionChild(j2) + 2690;
                char cAlpha4 = (char) (Color.alpha(0) + 5436);
                int maximumDrawingCacheSize6 = 24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                Object[] objArr318 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr318);
                objD23 = al.c(packedPositionChild9, cAlpha4, maximumDrawingCacheSize6, -196114632, false, (String) objArr318[0], new Class[]{cls});
            }
            long jLongValue27 = ((Long) ((Method) objD23).invoke(null, objArr317)).longValue();
            long j113 = j15 ^ (-1);
            long j210 = (j113 | (-1193341034)) ^ (-1);
            long j211 = (1193341033 | jLongValue27) ^ (-1);
            long jA115 = gq3.a(764L, (((jLongValue27 ^ (-1)) | (-1193341034)) ^ (-1)) | j211 | j210, ((-1528) * (j211 | ((j113 | jLongValue27) ^ (-1)))) + ((jLongValue27 | j210) * 764) + (((-1527) * jLongValue27) - 912905891010L), -176060465L);
            int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
            int i2314 = ~iElapsedRealtime2;
            i12 = i9;
            i94 = ((((~((-294737665) | iElapsedRealtime2)) | (~((-1141418155) | i2314))) * pui.Targets_promotional_listing_banner_VALUE) + ((1070592 | (~((-294737665) | i2314))) * 1530) + (((((~((-293667073) | iElapsedRealtime2)) | (~((-1070593) | i2314))) | (~((-1141418155) | iElapsedRealtime2))) * pui.Targets_promotional_listing_banner_VALUE) - 665363032)) & ((int) (jA115 >> 32));
            i95 = (int) jA115;
            i96 = (int) Runtime.getRuntime().totalMemory();
            i97 = ~i96;
            if ((i94 | (i95 & ((((~(i97 | (-474296856))) | 67112965) * pui.Targets_seller_snad_communication_VALUE) + ((~(i96 | (-555745665))) * (-560)) + ((~((-962929555) | i97)) * (-560)) + 1614145381))) != 0) {
                int i2315 = i11 + pui.Targets_translate_message_VALUE;
                i13 = ((~i2315) & i) | (i2315 & i144);
                int i2316 = e;
                c = ((i2316 & 85) + (i2316 | 85)) % 128;
                break;
            }
            int i2317 = i11 - 15;
            i11 = ((i2317 & 16) << 1) + (i2317 ^ 16);
            i9 = i12;
        }
        int i2318 = i ^ i12;
        int i2319 = (i2318 | (-i2318)) >> 31;
        int i2410 = i13 & (~i2319);
        int i2411 = i12 & i2319;
        int i2412 = (i2410 & i2411) | (i2410 ^ i2411);
        int i2413 = 323 - (~(-((byte) KeyEvent.getModifierMetaStateMask())));
        char offsetAfter2 = (char) TextUtils.getOffsetAfter("", 0);
        int i2414 = -TextUtils.indexOf("", "");
        int i2415 = (i2414 ^ 13) + ((i2414 & 13) << 1);
        Object[] objArr319 = new Object[1];
        f(i2413, offsetAfter2, i2415, objArr319);
        Object[] objArr410 = {(String) objArr319[0]};
        objD3 = al.d(1119158117);
        if (objD3 == null) {
            int iRgb6 = Color.rgb(0, 0, 0) + 16779858;
            char mode6 = (char) (View.MeasureSpec.getMode(0) + 60150);
            int windowTouchSlop11 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 23;
            Object[] objArr411 = new Object[1];
            g((short) 0, (byte) 0, 0, objArr411);
            objD3 = al.c(iRgb6, mode6, windowTouchSlop11, 1393447756, false, (String) objArr411[0], new Class[]{cls});
        }
        str = (String) ((Method) objD3).invoke(null, objArr410);
        if (str != null) {
            e = (c + 111) % 128;
            int mode7 = View.MeasureSpec.getMode(0);
            int i2416 = (mode7 ^ pui.Targets_back_VALUE) + ((mode7 & pui.Targets_back_VALUE) << 1);
            int i2417 = -(ViewConfiguration.getTouchSlop() >> 8);
            int i2418 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
            int i2419 = (i2418 ^ 9) + ((i2418 & 9) << 1);
            objArr4 = new Object[1];
            f(i2416, (char) ((i2417 & 19606) + (i2417 | 19606)), i2419, objArr4);
            if (str.contains((String) objArr4[0])) {
                i14 = (~(i & 250)) & (i | 250);
            } else {
                i14 = i;
            }
        } else {
            i14 = i;
        }
        int i2510 = (~(i & i2412)) & (i | i2412);
        int i2511 = -i2510;
        int i2512 = ((i2510 & i2511) | (i2510 ^ i2511)) >> 31;
        int i2513 = i14 & (~i2512);
        int i2514 = i2412 & i2512;
        int i2515 = (i2514 & i2513) | (i2513 ^ i2514);
        int i2516 = 346 - (~(-(-View.combineMeasuredStates(0, 0))));
        int i2517 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
        Object[] objArr412 = new Object[1];
        f(i2516, (char) ((i2517 ^ 42874) + ((i2517 & 42874) << 1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 17, objArr412);
        String str114 = (String) objArr412[0];
        int i2518 = -(-ExpandableListView.getPackedPositionGroup(j2));
        int i2519 = (i2518 & pui.Targets_attempt_stopping_donations_VALUE) + (i2518 | pui.Targets_attempt_stopping_donations_VALUE);
        int i2610 = -View.combineMeasuredStates(0, 0);
        int i2611 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i2612 = ((i2611 | 7) << 1) - (i2611 ^ 7);
        Object[] objArr413 = new Object[1];
        f(i2519, (char) ((i2610 ^ 36404) + ((i2610 & 36404) << 1)), i2612, objArr413);
        str2 = (String) objArr413[0];
        file = new File(str114);
        if (file.exists()) {
            int i2613 = (((-16515) & i144) | ((-16515) ^ i144)) * (-490);
            int i2614 = ((-612272176) ^ i2613) + ((i2613 & (-612272176)) << 1);
            int i2615 = -(-(((~((-658784451) | i)) | 658767936) * pui.Targets_close_photo_tips_VALUE));
            i91 = (i2614 ^ i2615) + ((i2615 & i2614) << 1) + 1935120474;
            int iB11 = FaceTecIDScanCustomization.b();
            int i2616 = ~iB11;
            int i2617 = ~((i2616 & 568685099) | (568685099 ^ i2616));
            int i2618 = ~(((-100885151) ^ iB11) | ((-100885151) & iB11));
            int i2619 = ((i2617 ^ i2618) | (i2617 & i2618)) * 217;
            i92 = (((1111156508 & i2619) + (i2619 | 1111156508)) - (~(-(-(((~((568685099 ^ iB11) | (568685099 & iB11))) | 100794516) * 217))))) - 1;
            int i2710 = ~iB11;
            i93 = ~((i2710 & (-100885151)) | ((-100885151) ^ i2710));
            if (i91 > (((i93 & (-568685100)) | ((-568685100) ^ i93)) * 217) + i92) {
                file.isFile();
                throw null;
            }
            if (file.isFile()) {
                Scanner scanner3 = new Scanner(new FileInputStream(file));
                int iRgb7 = Color.rgb(0, 0, 0);
                Object[] objArr414 = new Object[1];
                f((iRgb7 ^ 16777586) + ((iRgb7 & 16777586) << 1), (char) TextUtils.getTrimmedLength(""), 0 - (~(-(-(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1))))), objArr414);
                scannerUseDelimiter = scanner3.useDelimiter((String) objArr414[0]);
                if (scannerUseDelimiter.hasNext()) {
                    int i2711 = c;
                    e = (((i2711 | 85) << 1) - (i2711 ^ 85)) % 128;
                    next = scannerUseDelimiter.next();
                    int i2712 = e;
                    c = ((i2712 ^ 37) + ((i2712 & 37) << 1)) % 128;
                } else {
                    next = "";
                }
                scannerUseDelimiter.close();
                if (next.contains(str2)) {
                    int i2713 = c;
                    e = (((i2713 | 69) << 1) - (i2713 ^ 69)) % 128;
                    i15 = (~(i & pui.Targets_catalog_tab_VALUE)) & (i | pui.Targets_catalog_tab_VALUE);
                } else {
                    i15 = i;
                }
            } else {
                i15 = i;
            }
        } else {
            i15 = i;
        }
        int i2714 = ((~i2515) & i) | (i2515 & i144);
        int i2715 = -i2714;
        int i2716 = ((i2714 & i2715) | (i2714 ^ i2715)) >> 31;
        int i2717 = i15 & (~i2716);
        int i2718 = i2515 & i2716;
        int i2719 = (i2718 & i2717) | (i2717 ^ i2718);
        Object[] objArr415 = new Object[1];
        f(371 - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)), (char) (ViewConfiguration.getEdgeSlop() >> 16), 22 - (~(-(KeyEvent.getMaxKeyCode() >> 16))), objArr415);
        Object[] objArr416 = {(String) objArr415[0]};
        objD4 = al.d(1119158117);
        if (objD4 == null) {
            int i2810 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2642;
            char cAxisFromString4 = (char) (60149 - MotionEvent.axisFromString(""));
            int maximumDrawingCacheSize7 = 23 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            Object[] objArr417 = new Object[1];
            g((short) 0, (byte) 0, 0, objArr417);
            objD4 = al.c(i2810, cAxisFromString4, maximumDrawingCacheSize7, 1393447756, false, (String) objArr417[0], new Class[]{cls});
        }
        lowerCase = ((String) ((Method) objD4).invoke(null, objArr416)).toLowerCase();
        int iLastIndexOf10 = TextUtils.lastIndexOf("", '0', 0);
        objArr = new Object[1];
        f(((iLastIndexOf10 | pui.Targets_merge_skip_account_transfer_VALUE) << 1) - (iLastIndexOf10 ^ pui.Targets_merge_skip_account_transfer_VALUE), (char) (Color.green(0) + 33057), ImageFormat.getBitsPerPixel(0) + 5, objArr);
        if (lowerCase.contains((String) objArr[0])) {
            i16 = (~(i & pui.Targets_taxpayers_balance_block_modal_VALUE)) & (i | pui.Targets_taxpayers_balance_block_modal_VALUE);
        } else {
            i16 = i;
        }
        int i2811 = (~(i & i2719)) & (i | i2719);
        int i2812 = -i2811;
        int i2813 = ((i2811 & i2812) | (i2811 ^ i2812)) >> 31;
        int i2814 = i16 & (~i2813);
        int i2815 = i2719 & i2813;
        int i2816 = (i2815 & i2814) | (i2814 ^ i2815);
        int i2817 = -View.MeasureSpec.getSize(0);
        int i2818 = (i2817 ^ pui.Targets_merge_learn_more_VALUE) + ((i2817 & pui.Targets_merge_learn_more_VALUE) << 1);
        char windowTouchSlop12 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
        int i2819 = -KeyEvent.normalizeMetaState(0);
        int i2910 = i2819 * pui.Targets_merge_catalog_tail_VALUE;
        int i2911 = ((i2910 | (-31374)) << 1) - (i2910 ^ (-31374));
        int i2912 = ~i2819;
        int i2913 = ~((i2912 ^ 42) | (i2912 & 42));
        int i2914 = (i144 ^ i2819) | (i144 & i2819);
        int i2915 = ~i2914;
        int i2916 = (i2911 - (~(((i2913 ^ i2915) | (i2913 & i2915)) * (-374)))) - 1;
        int i2917 = -(-((~((i2819 & (-43)) | ((-43) ^ i2819))) * pui.Targets_profile_settings_VALUE));
        int i2918 = (((~(i2912 | (-43))) | (~i2914)) * pui.Targets_merge_catalog_banner_VALUE) + (i2916 & i2917) + (i2917 | i2916);
        Object[] objArr418 = new Object[1];
        f(i2818, windowTouchSlop12, i2918, objArr418);
        String str210 = (String) objArr418[0];
        int minimumFlingVelocity7 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_feed_load_more_button_VALUE;
        int iArgb2 = Color.argb(0, 0, 0, 0);
        int i2919 = -(-KeyEvent.normalizeMetaState(0));
        int i3010 = (i2919 ^ 40) + ((i2919 & 40) << 1);
        Object[] objArr419 = new Object[1];
        f(minimumFlingVelocity7, (char) ((iArgb2 & 64572) + (iArgb2 | 64572)), i3010, objArr419);
        String str211 = (String) objArr419[0];
        int i3011 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        Object[] objArr510 = new Object[1];
        f((i3011 & pui.Targets_remove_item_favourite_from_group_VALUE) + (i3011 | pui.Targets_remove_item_favourite_from_group_VALUE), (char) TextUtils.getOffsetBefore("", 0), 27 - TextUtils.indexOf("", ""), objArr510);
        String str212 = (String) objArr510[0];
        int i3012 = -TextUtils.getOffsetBefore("", 0);
        int i3013 = ((i3012 | pui.Targets_select_suggested_discount_VALUE) << 1) - (i3012 ^ pui.Targets_select_suggested_discount_VALUE);
        char cIndexOf17 = (char) TextUtils.indexOf("", "", 0);
        int iNormalizeMetaState4 = KeyEvent.normalizeMetaState(0);
        int i3014 = (iNormalizeMetaState4 * (-743)) - 20061;
        int i3015 = (~((iNormalizeMetaState4 ^ 27) | (iNormalizeMetaState4 & 27))) | (~((iNormalizeMetaState4 ^ i) | (iNormalizeMetaState4 & i)));
        int i3016 = ~(i | 27);
        int i3017 = -(-(((i3015 & i3016) | (i3015 ^ i3016)) * (-744)));
        int i3018 = (i3014 & i3017) + (i3014 | i3017);
        int i3019 = ~((~iNormalizeMetaState4) | (-28));
        int i3110 = -(-(((i3019 & i144) | (i144 ^ i3019)) * pui.Targets_items_search_VALUE));
        int i3111 = (i3018 & i3110) + (i3110 | i3018);
        int i3112 = iNormalizeMetaState4 | 27;
        int i3113 = ((i3112 & i) | (i3112 ^ i)) * pui.Targets_items_search_VALUE;
        int i3114 = (i3111 ^ i3113) + ((i3113 & i3111) << 1);
        Object[] objArr511 = new Object[1];
        f(i3013, cIndexOf17, i3114, objArr511);
        String str213 = (String) objArr511[0];
        int i3115 = -(-TextUtils.lastIndexOf("", '0', 0));
        int i3116 = (i3115 ^ pui.Targets_physical_auth_seller_VALUE) + ((i3115 & pui.Targets_physical_auth_seller_VALUE) << 1);
        char c30 = (char) (2838 - (~Color.alpha(0)));
        int i3117 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i3118 = i3117 * (-244);
        int i3119 = ((i3118 | 6642) << 1) - (i3118 ^ 6642);
        int i3210 = ~((-28) | i10);
        int i3211 = ~((-28) | i3117);
        int i3212 = (((i3210 & i3211) | (i3210 ^ i3211)) * (-245)) + i3119;
        int i3213 = -(-((~((-28) | i)) * (-245)));
        int i3214 = (i3212 ^ i3213) + ((i3212 & i3213) << 1);
        int i3215 = ~(((-28) ^ i) | ((-28) & i));
        i17 = 1;
        int i3216 = (i3214 - (~(((i3117 & i3215) | (i3117 ^ i3215)) * pui.Targets_upload_swap_item_VALUE))) - 1;
        Object[] objArr512 = new Object[1];
        f(i3116, c30, i3216, objArr512);
        String str214 = (String) objArr512[0];
        int i3217 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
        int i3218 = ((i3217 | pui.Targets_carrier_terms_and_conditions_VALUE) << 1) - (i3217 ^ pui.Targets_carrier_terms_and_conditions_VALUE);
        char trimmedLength5 = (char) TextUtils.getTrimmedLength("");
        int i3219 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i3310 = ((i3219 | 28) << 1) - (i3219 ^ 28);
        Object[] objArr513 = new Object[1];
        f(i3218, trimmedLength5, i3310, objArr513);
        strArr2 = new String[]{str210, str211, str212, str213, str214, (String) objArr513[0]};
        i18 = 0;
        while (true) {
            if (i18 < 6) {
                i19 = i;
                break;
            }
            int i3311 = e;
            i90 = ((i3311 | 113) << i17) - (i3311 ^ 113);
            c = i90 % 128;
            if (i90 % 2 != 0) {
                Object[] objArr514 = {strArr2[i18]};
                objD21 = al.d(1119158117);
                if (objD21 == null) {
                    int i3312 = 2642 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    char cIndexOf18 = (char) (60150 - TextUtils.indexOf("", "", 0, 0));
                    int i3313 = 24 - (SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1));
                    Object[] objArr515 = new Object[1];
                    g((short) 0, (byte) 0, 0, objArr515);
                    objD21 = al.c(i3312, cIndexOf18, i3313, 1393447756, false, (String) objArr515[0], new Class[]{cls});
                }
                throw null;
            }
            Object[] objArr516 = {strArr2[i18]};
            objD22 = al.d(1119158117);
            if (objD22 == null) {
                int packedPositionChild10 = ExpandableListView.getPackedPositionChild(j2) + 2643;
                char scrollBarSize6 = (char) (60150 - (ViewConfiguration.getScrollBarSize() >> 8));
                int i3314 = 24 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                Object[] objArr517 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr517);
                objD22 = al.c(packedPositionChild10, scrollBarSize6, i3314, 1393447756, false, (String) objArr517[0], new Class[]{cls});
            }
            str6 = (String) ((Method) objD22).invoke(null, objArr516);
            if (str6 == null) {
            }
            int i3315 = i18 - 61;
            i18 = (i3315 | 62) + (i3315 & 62);
            i17 = 1;
        }
        int i3316 = (~(i & i2816)) & (i | i2816);
        int i3317 = (i3316 | (-i3316)) >> 31;
        int i3318 = i19 & (~i3317);
        int i3319 = i2816 & i3317;
        i20 = (i3319 & i3318) | (i3318 ^ i3319);
        int i3413 = 346 - (~(-(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)))));
        int iLastIndexOf11 = TextUtils.lastIndexOf("", '0');
        int i3414 = -ExpandableListView.getPackedPositionType(j2);
        int i3415 = (i3414 & 17) + (i3414 | 17);
        Object[] objArr518 = new Object[1];
        f(i3413, (char) ((iLastIndexOf11 & 42875) + (iLastIndexOf11 | 42875)), i3415, objArr518);
        String str215 = (String) objArr518[0];
        int i3416 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
        int i3417 = ((i3416 | pui.Targets_feedback_card_VALUE) << 1) - (i3416 ^ pui.Targets_feedback_card_VALUE);
        char cMakeMeasureSpec2 = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
        int i3418 = -(ViewConfiguration.getTapTimeout() >> 16);
        int i3419 = (i3418 & 6) + (i3418 | 6);
        Object[] objArr519 = new Object[1];
        f(i3417, cMakeMeasureSpec2, i3419, objArr519);
        String str216 = (String) objArr519[0];
        file2 = new File(str215);
        if (file2.exists()) {
            i21 = i20;
            int i34110 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
            Object[] objArr610 = new Object[1];
            f((i34110 ^ pui.Targets_vas_info_VALUE) + ((i34110 & pui.Targets_vas_info_VALUE) << 1), (char) (View.combineMeasuredStates(0, 0) + 13255), 12 - (~(-(ViewConfiguration.getMaximumFlingVelocity() >> 16))), objArr610);
            String str217 = (String) objArr610[0];
            int i34111 = -TextUtils.indexOf("", "");
            int i34112 = (i34111 & pui.Targets_brand_authenticity_modal_close_VALUE) + (i34111 | pui.Targets_brand_authenticity_modal_close_VALUE);
            int i3514 = -View.resolveSize(0, 0);
            int i3515 = -(-(SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1)));
            int i3516 = ((i3515 | 8) << 1) - (i3515 ^ 8);
            Object[] objArr611 = new Object[1];
            f(i34112, (char) ((i3514 & 31195) + (i3514 | 31195)), i3516, objArr611);
            Object[] objArr612 = {str217, (String) objArr611[0]};
            objD5 = al.d(-1609576042);
            if (objD5 == null) {
                int iBlue3 = Color.blue(0) + 2135;
                char cMyTid6 = (char) (Process.myTid() >> 22);
                int iGreen6 = Color.green(0) + 24;
                Object[] objArr613 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr613);
                objD5 = al.c(iBlue3, cMyTid6, iGreen6, -1313505857, false, (String) objArr613[0], new Class[]{cls, cls});
            }
            long jLongValue28 = ((Long) ((Method) objD5).invoke(null, objArr612)).longValue();
            i22 = i144;
            long jElapsedRealtime5 = (int) SystemClock.elapsedRealtime();
            long j212 = 1416649998 | jLongValue28;
            long j213 = jElapsedRealtime5 ^ (-1);
            jA = gq3.a(140L, (((jLongValue28 ^ (-1)) | (-1416649999)) ^ (-1)) | ((j213 | (-1416649999)) ^ (-1)) | ((jElapsedRealtime5 | j212) ^ (-1)), ((-280) * ((j212 ^ (-1)) | ((j213 | jLongValue28) ^ (-1)))) + ((jLongValue28 | jElapsedRealtime5) * 140) + (((-279) * jLongValue28) - 199747649859L), 1880566902L);
            i23 = ~(1589989840 | i22);
            if (((((int) (jA >> 32)) & (((i23 | 1455751632) * pui.Targets_merge_catalog_banner_VALUE) + ((134238208 | i23) * (-374)) + 1112444874)) | (((int) jA) & ((((~((-918509098) | i22)) | (-676702634)) * pui.Targets_engagement_metric_VALUE) + (((-538247210) | i22) * pui.Targets_engagement_metric_VALUE) + 2141393487))) != 0) {
                int i3517 = e;
                i25 = (i3517 & 93) + (i3517 | 93);
                c = i25 % 128;
                if (i25 % 2 == 0) {
                    i26 = ~(i & 27374);
                    i27 = i | 27374;
                } else {
                    i26 = ~(i & pui.Targets_view_favourites_banner_VALUE);
                    i27 = i | pui.Targets_view_favourites_banner_VALUE;
                }
                i24 = i26 & i27;
            } else {
                i24 = i;
            }
        } else {
            i21 = i20;
            int i34113 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
            Object[] objArr614 = new Object[1];
            f((i34113 ^ pui.Targets_vas_info_VALUE) + ((i34113 & pui.Targets_vas_info_VALUE) << 1), (char) (View.combineMeasuredStates(0, 0) + 13255), 12 - (~(-(ViewConfiguration.getMaximumFlingVelocity() >> 16))), objArr614);
            String str218 = (String) objArr614[0];
            int i34114 = -TextUtils.indexOf("", "");
            int i34115 = (i34114 & pui.Targets_brand_authenticity_modal_close_VALUE) + (i34114 | pui.Targets_brand_authenticity_modal_close_VALUE);
            int i3518 = -View.resolveSize(0, 0);
            int i3519 = -(-(SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1)));
            int i35110 = ((i3519 | 8) << 1) - (i3519 ^ 8);
            Object[] objArr615 = new Object[1];
            f(i34115, (char) ((i3518 & 31195) + (i3518 | 31195)), i35110, objArr615);
            Object[] objArr616 = {str218, (String) objArr615[0]};
            objD5 = al.d(-1609576042);
            if (objD5 == null) {
                int iBlue4 = Color.blue(0) + 2135;
                char cMyTid7 = (char) (Process.myTid() >> 22);
                int iGreen7 = Color.green(0) + 24;
                Object[] objArr617 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr617);
                objD5 = al.c(iBlue4, cMyTid7, iGreen7, -1313505857, false, (String) objArr617[0], new Class[]{cls, cls});
            }
            long jLongValue29 = ((Long) ((Method) objD5).invoke(null, objArr616)).longValue();
            i22 = i144;
            long jElapsedRealtime6 = (int) SystemClock.elapsedRealtime();
            long j214 = 1416649998 | jLongValue29;
            long j215 = jElapsedRealtime6 ^ (-1);
            jA = gq3.a(140L, (((jLongValue29 ^ (-1)) | (-1416649999)) ^ (-1)) | ((j215 | (-1416649999)) ^ (-1)) | ((jElapsedRealtime6 | j214) ^ (-1)), ((-280) * ((j214 ^ (-1)) | ((j215 | jLongValue29) ^ (-1)))) + ((jLongValue29 | jElapsedRealtime6) * 140) + (((-279) * jLongValue29) - 199747649859L), 1880566902L);
            i23 = ~(1589989840 | i22);
            if (((((int) (jA >> 32)) & (((i23 | 1455751632) * pui.Targets_merge_catalog_banner_VALUE) + ((134238208 | i23) * (-374)) + 1112444874)) | (((int) jA) & ((((~((-918509098) | i22)) | (-676702634)) * pui.Targets_engagement_metric_VALUE) + (((-538247210) | i22) * pui.Targets_engagement_metric_VALUE) + 2141393487))) != 0) {
                int i35111 = e;
                i25 = (i35111 & 93) + (i35111 | 93);
                c = i25 % 128;
                if (i25 % 2 == 0) {
                    i26 = ~(i & 27374);
                    i27 = i | 27374;
                } else {
                    i26 = ~(i & pui.Targets_view_favourites_banner_VALUE);
                    i27 = i | pui.Targets_view_favourites_banner_VALUE;
                }
                i24 = i26 & i27;
            } else {
                i24 = i;
            }
        }
        int i3710 = (~(i & i21)) & (i | i21);
        int i3711 = -i3710;
        int i3712 = ((i3710 & i3711) | (i3710 ^ i3711)) >> 31;
        i28 = (i24 & (~i3712)) | (i21 & i3712);
        if ((i2 & 8) == 0) {
            Object[] objArr618 = new Object[1];
            f((ViewConfiguration.getEdgeSlop() >> 16) + pui.Targets_add_collection_VALUE, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 41 - (~(SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1))), objArr618);
            String str219 = (String) objArr618[0];
            int i3713 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
            Object[] objArr710 = new Object[1];
            f((i3713 ^ pui.Targets_add_epr_uin_VALUE) + ((i3713 & pui.Targets_add_epr_uin_VALUE) << 1), (char) (ViewConfiguration.getTouchSlop() >> 8), 41 - (~(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1)))), objArr710);
            String str318 = (String) objArr710[0];
            int i3714 = 700 - (~(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))));
            int i3715 = -Color.alpha(0);
            Object[] objArr711 = new Object[1];
            f(i3714, (char) ((i3715 & 37720) + (i3715 | 37720)), 38 - Color.blue(0), objArr711);
            strArr9 = new String[]{str219, str318, (String) objArr711[0]};
            i85 = 0;
            while (true) {
                if (i85 < 3) {
                    i29 = i10;
                    i30 = 5;
                    i86 = i;
                    break;
                }
                i30 = 5;
                Object[] objArr712 = {strArr9[i85]};
                objD20 = al.d(-436917487);
                if (objD20 == null) {
                    int trimmedLength6 = TextUtils.getTrimmedLength("") + 2689;
                    char fadingEdgeLength8 = (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 5436);
                    int maxKeyCode14 = 24 - (KeyEvent.getMaxKeyCode() >> 16);
                    Object[] objArr713 = new Object[1];
                    g((short) 0, (byte) 0, 2, objArr713);
                    objD20 = al.c(trimmedLength6, fadingEdgeLength8, maxKeyCode14, -196114632, false, (String) objArr713[0], new Class[]{cls});
                }
                long jLongValue114 = ((Long) ((Method) objD20).invoke(null, objArr712)).longValue();
                i29 = i10;
                long jMyPid4 = Process.myPid();
                long jA116 = gq3.a(420L, ((348858875 | (jLongValue114 ^ (-1))) ^ (-1)) | ((jLongValue114 | (jMyPid4 ^ (-1))) ^ (-1)), ((-420) * (jLongValue114 | 348858875)) + (((jLongValue114 | jMyPid4) ^ (-1)) * 420) + (421 * jLongValue114) + 146171869044L, -1020542623L);
                int i3716 = ~(((int) Runtime.getRuntime().freeMemory()) | 2047213967);
                i87 = ((int) (jA116 >> 32)) & (((i3716 | (-2120199152)) * pui.Targets_close_first_list_modal_VALUE) + ((((-1583196780) | i3716) * (-658)) - 1697498382));
                iA = ((int) jA116) & defpackage.a2.a((~(1810233655 | i22)) | (-2147482560), 933, (((~((-373007246) | i22)) | 1810233655) * (-933)) - 287964082, 2023059002);
                if (((i87 & iA) | (i87 ^ iA)) != 0) {
                    int i3810 = (i85 & pui.Targets_personalize_VALUE) + (i85 | pui.Targets_personalize_VALUE);
                    i86 = (i3810 & i22) | ((~i3810) & i);
                    break;
                }
                int i3811 = (i85 & (-121)) + (i85 | (-121));
                i85 = (i3811 & 122) + (i3811 | 122);
                i10 = i29;
            }
            int i3812 = i ^ i28;
            int i3813 = (i3812 | (-i3812)) >> 31;
            int i3814 = i86 & (~i3813);
            int i3815 = i28 & i3813;
            i28 = (i3815 & i3814) | (i3814 ^ i3815);
        } else {
            i29 = i10;
            i30 = 5;
        }
        int windowTouchSlop13 = ViewConfiguration.getWindowTouchSlop() >> 8;
        Object[] objArr714 = new Object[1];
        f((windowTouchSlop13 ^ pui.Targets_edit_draft_VALUE) + ((windowTouchSlop13 & pui.Targets_edit_draft_VALUE) << 1), (char) ((-2) - (~(-TextUtils.indexOf((CharSequence) "", '0')))), 39 - (~(-ExpandableListView.getPackedPositionChild(j2))), objArr714);
        String str319 = (String) objArr714[0];
        int i3816 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
        int i3817 = ((i3816 | pui.Targets_cancel_carrier_change_request_VALUE) << 1) - (i3816 ^ pui.Targets_cancel_carrier_change_request_VALUE);
        int i3818 = -AndroidCharacter.getMirror('0');
        Object[] objArr715 = new Object[1];
        f(i3817, (char) ((i3818 ^ 48) + ((i3818 & 48) << 1)), 28 - (~(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr715);
        strArr3 = new String[]{str319, (String) objArr715[0]};
        i31 = 0;
        while (true) {
            if (i31 < 2) {
                j = j15;
                i32 = i;
                break;
            }
            Object[] objArr716 = {strArr3[i31]};
            objD19 = al.d(-436917487);
            if (objD19 == null) {
                int iGreen8 = 2689 - Color.green(0);
                char c31 = (char) (5437 - (Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)));
                int windowTouchSlop14 = 24 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                Object[] objArr717 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr717);
                objD19 = al.c(iGreen8, c31, windowTouchSlop14, -196114632, false, (String) objArr717[0], new Class[]{cls});
            }
            long jLongValue115 = ((Long) ((Method) objD19).invoke(null, objArr716)).longValue();
            long j216 = jLongValue115 ^ (-1);
            long j217 = 165666447 | j216;
            j = j15;
            long jUptimeMillis2 = (int) SystemClock.uptimeMillis();
            long j218 = jUptimeMillis2 ^ (-1);
            long jA117 = gq3.a(168L, ((165666447 | j218) ^ (-1)) | ((165666447 | jLongValue115) ^ (-1)) | ((jUptimeMillis2 | (j216 | (-165666448))) ^ (-1)), (((j217 | jUptimeMillis2) ^ (-1)) * 168) + (((j217 ^ (-1)) | ((j216 | j218) ^ (-1))) * 168) + ((-167) * jLongValue115) + 27666296816L, -1203735051L);
            int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
            i83 = ((int) (jA117 >> 32)) & (((iMaxMemory2 | (-748044327)) * pui.Targets_items_search_VALUE) + (((~iMaxMemory2) | (-2109696559)) * pui.Targets_items_search_VALUE) + (((~((-1838630959) | iMaxMemory2)) | 748044326 | (~((-1019109927) | iMaxMemory2))) * (-744)) + 1587634074);
            int iA7 = f10.a();
            i84 = ((int) jA117) & ((((~((~iA7) | 557067547)) | 1994293957) * 305) + ((((~(557067547 | iA7)) | 1456112324) * 305) - 1704616964));
            if (((i84 & i83) | (i83 ^ i84)) != 0) {
                int i3819 = i31 + pui.Targets_saved_search_email_link_open_VALUE;
                i32 = (~(i & i3819)) & (i3819 | i);
                e = (c + 99) % 128;
                break;
            }
            int i3910 = (i31 ^ 27) + ((i31 & 27) << 1);
            i31 = (i3910 ^ (-26)) + ((i3910 & (-26)) << 1);
            j15 = j;
        }
        int i3911 = (~(i & i28)) & (i | i28);
        int i3912 = -i3911;
        int i3913 = ((i3911 & i3912) | (i3911 ^ i3912)) >> 31;
        int i3914 = i32 & (~i3913);
        int i3915 = i28 & i3913;
        i33 = (i3915 & i3914) | (i3914 ^ i3915);
        objD6 = al.d(-1530208049);
        if (objD6 == null) {
            int bitsPerPixel6 = ImageFormat.getBitsPerPixel(0) + pui.Targets_merge_favorite_item_list_banner_VALUE;
            char deadChar5 = (char) KeyEvent.getDeadChar(0, 0);
            int i3916 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
            Object[] objArr718 = new Object[1];
            g((short) 0, (byte) 0, 1, objArr718);
            objD6 = al.c(bitsPerPixel6, deadChar5, i3916, -1250931482, false, (String) objArr718[0], new Class[0]);
        }
        long jLongValue116 = ((Long) ((Method) objD6).invoke(null, null)).longValue();
        long jFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
        long j219 = jFreeMemory2 ^ (-1);
        long jA118 = gq3.a(560L, (((-880927460) | jLongValue116) ^ (-1)) | ((jLongValue116 | j219) ^ (-1)), ((-560) * ((((jLongValue116 ^ (-1)) | 880927459) | jFreeMemory2) ^ (-1))) + (((j219 | 880927459) ^ (-1)) * (-560)) + ((561 * jLongValue116) - 492438449581L), 300190477L);
        i34 = ((int) (jA118 >> 32)) & ((((-2000565235) | (~(563338823 | i)) | (~(i22 | (-563338824)))) * 45) + (((~((-2000565235) | i)) | 8506373) * (-45)) + (((~((-2000565235) | i22)) | (-563338824)) * (-90)) + 1687905420);
        i35 = ((int) jA118) & (((913834715 | (~(523391694 | i))) * 502) + ((~((-151146501) | i22)) * (-502)) + (((~(913834715 | i)) | 372245194) * (-502)) + 128872663);
        if (((i35 & i34) | (i34 ^ i35)) != 1) {
            int i3917 = e;
            i37 = (i3917 ^ 21) + ((i3917 & 21) << 1);
            c = i37 % 128;
            if (i37 % 2 == 0) {
                Object[] objArr719 = {0};
                objD18 = al.d(-679435049);
                if (objD18 == null) {
                    int i3918 = 2478 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    char c32 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int maximumFlingVelocity5 = 24 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    Object[] objArr812 = new Object[1];
                    g((short) 0, (byte) 0, 3, objArr812);
                    objD18 = al.c(i3918, c32, maximumFlingVelocity5, -969275138, false, (String) objArr812[0], new Class[]{Integer.TYPE});
                }
                long jLongValue117 = ((Long) ((Method) objD18).invoke(null, objArr719)).longValue();
                long j314 = jLongValue117 ^ (-1);
                long j315 = j ^ (-1);
                jA4 = gq3.a(184L, ((j314 | 427730915) ^ (-1)) | ((j315 | (-427730916)) ^ (-1)) | ((jLongValue117 | (-427730916)) ^ (-1)), (((-427730916) | j314 | j315) * 184) + ((-368) * (jLongValue117 | 427730915)) + (185 * jLongValue117) + 78274757628L, -619372627L);
                int elapsedCpuTime6 = (int) Process.getElapsedCpuTime();
                int i3919 = (((~(664173190 | elapsedCpuTime6)) | (-2101399602)) * (-318)) - 1841593062;
                int i4010 = ~((-2101399602) | elapsedCpuTime6);
                int i4011 = ~elapsedCpuTime6;
                i79 = ((int) (jA4 << 73)) & ((((~(elapsedCpuTime6 | (-43395719))) | (~((-620777473) | i4011))) * 318) + ((i4010 | (~((-43395719) | i4011))) * 318) + i3919);
                int iMyTid5 = Process.myTid();
                i80 = (((~(1773129388 | iMyTid5)) | 335556866 | (~((-335902979) | iMyTid5))) * (-880)) + 818884229;
                i81 = (~(1773129388 | (~iMyTid5))) | 335902978;
                i82 = ~(iMyTid5 | (-1773129389));
                if (((((int) jA4) & ((i82 * pui.Targets_main_cta_banner_VALUE) + ((i81 | i82) * (-880)) + i80)) | i79) != 0) {
                    i39 = (~(i & 220)) & (i | 220);
                } else {
                    i39 = i;
                }
            } else {
                Object[] objArr813 = {1};
                objD7 = al.d(-679435049);
                if (objD7 == null) {
                    int i4012 = 2477 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    char cIndexOf19 = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                    int iMyPid8 = (Process.myPid() >> 22) + 24;
                    Object[] objArr814 = new Object[1];
                    g((short) 0, (byte) 0, 3, objArr814);
                    objD7 = al.c(i4012, cIndexOf19, iMyPid8, -969275138, false, (String) objArr814[0], new Class[]{Integer.TYPE});
                }
                long jLongValue118 = ((Long) ((Method) objD7).invoke(null, objArr813)).longValue();
                long jMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                long j316 = jMaxMemory2 ^ (-1);
                long j317 = jLongValue118 ^ (-1);
                long j318 = (-341719394) | j317;
                jA2 = gq3.a(867L, ((((-341719394) | jLongValue118) | jMaxMemory2) ^ (-1)) | ((j318 | j316) ^ (-1)) | ((jMaxMemory2 | (j317 | 341719393)) ^ (-1)), ((-1734) * ((j318 ^ (-1)) | (((-341719394) | jMaxMemory2) ^ (-1)) | ((j317 | jMaxMemory2) ^ (-1)))) + ((-867) * ((((-341719394) | j316) ^ (-1)) | ((j317 | j316) ^ (-1)))) + (868 * jLongValue118) + 296612433124L, -1388822936L);
                iMyPid = Process.myPid();
                i38 = ~iMyPid;
                if (((((int) jA2) & ((((-1772825259) | i) * 220) + (((~((-1774136064) | i22)) | 336909653) * (-440)) + ((((~((-1772825259) | i22)) | 335598848) * 220) - 863636639))) | (((int) (jA2 >> 32)) & ((((~(iMyPid | 804932993)) | (-2147179988) | (~(i38 | (-710560898)))) * pui.Targets_app_rating_dialog_rate_VALUE) + (((-2052807892) | iMyPid) * pui.Targets_app_rating_dialog_rate_VALUE) + ((((~((-804932994) | i38)) | (-2052807892)) * (-328)) - 1350793950)))) != 0) {
                    i39 = (~(i & 220)) & (i | 220);
                } else {
                    i39 = i;
                }
            }
            int i4013 = ((~i33) & i) | (i33 & i22);
            int i4014 = -i4013;
            int i4015 = ((i4013 & i4014) | (i4013 ^ i4014)) >> 31;
            int i4016 = i39 & (~i4015);
            int i4017 = i33 & i4015;
            i40 = (i4017 & i4016) | (i4016 ^ i4017);
            int i4018 = 372 - (~(-(-ExpandableListView.getPackedPositionChild(j2))));
            char c117 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int scrollBarFadeDuration6 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
            int i4019 = ((scrollBarFadeDuration6 | 23) << 1) - (scrollBarFadeDuration6 ^ 23);
            Object[] objArr815 = new Object[1];
            f(i4018, c117, i4019, objArr815);
            Object[] objArr816 = {(String) objArr815[0]};
            objD8 = al.d(1119158117);
            if (objD8 == null) {
                int iIndexOf13 = TextUtils.indexOf((CharSequence) "", '0') + 2643;
                char cIndexOf20 = (char) (60150 - TextUtils.indexOf("", "", 0));
                int iRed8 = Color.red(0) + 23;
                Object[] objArr817 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr817);
                objD8 = al.c(iIndexOf13, cIndexOf20, iRed8, 1393447756, false, (String) objArr817[0], new Class[]{cls});
            }
            objInvoke = ((Method) objD8).invoke(null, objArr816);
            if (objInvoke != null) {
                Object[] objArr818 = {objInvoke, 42};
                objD17 = al.d(-1198310805);
                if (objD17 == null) {
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0) + 2310;
                    char cMyTid8 = (char) (Process.myTid() >> 22);
                    int packedPositionGroup4 = 23 - ExpandableListView.getPackedPositionGroup(j2);
                    Object[] objArr819 = new Object[1];
                    g((short) 0, (byte) 0, 1, objArr819);
                    objD17 = al.c(iMakeMeasureSpec2, cMyTid8, packedPositionGroup4, -1456892350, false, (String) objArr819[0], new Class[]{cls, Integer.TYPE});
                }
                long jLongValue119 = ((Long) ((Method) objD17).invoke(null, objArr818)).longValue();
                long j319 = j ^ (-1);
                long jA119 = gq3.a(521L, (((-1270101650) | (jLongValue119 ^ (-1))) ^ (-1)) | (((-1270101650) | j) ^ (-1)) | (((j319 | 1270101649) | jLongValue119) ^ (-1)), ((jLongValue119 | j) * 521) + ((-1042) * (1270101649 | ((j319 | jLongValue119) ^ (-1)))) + ((-520) * jLongValue119) + 662993060778L, -1860360679L);
                int iA8 = f10.a();
                int i4116 = ~iA8;
                i41 = -1;
                i77 = ((int) (jA119 >> 32)) & ((((~(639714371 | i4116)) | (~((-639714372) | iA8)) | (~(iA8 | 2076940782))) * pui.Targets_escrow_warning_modal_close_VALUE) + ((~((-570490947) | iA8)) * (-1662)) + ((((~((-69223426) | iA8)) | (~((-2076940783) | i4116))) * (-831)) - 175138312));
                int i4117 = (int) jA119;
                int iUptimeMillis4 = (int) SystemClock.uptimeMillis();
                int i4118 = ~iUptimeMillis4;
                i78 = i4117 & ((((~((-818990261) | iUptimeMillis4)) | (~(i4118 | (-618236150)))) * 950) + (((~((-618236150) | iUptimeMillis4)) | (~(i4118 | (-818990261)))) * (-950)) + ((((~(618236149 | i4118)) | (~(818990260 | iUptimeMillis4))) * 1900) - 1871736089));
                if (((i77 & i78) | (i77 ^ i78)) == 1986687685) {
                    int i4119 = e;
                    c = (((i4119 | 43) << 1) - (i4119 ^ 43)) % 128;
                    i36 = i22;
                    cls2 = cls;
                    strArr4 = null;
                    i42 = 19;
                    i49 = 0;
                }
                int i41110 = 890 - (~TextUtils.getCapsMode("", i49, i49));
                int i41111 = -KeyEvent.normalizeMetaState(i49);
                Object[] objArr8110 = new Object[1];
                f(i41110, (char) ((i41111 & 54967) + (i41111 | 54967)), 15 - (~KeyEvent.keyCodeFromString("")), objArr8110);
                Object[] objArr8111 = {(String) objArr8110[0]};
                objD10 = al.d(1119158117);
                if (objD10 == null) {
                    int gidForName4 = Process.getGidForName("") + 2643;
                    char cIndexOf110 = (char) (60149 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int maxKeyCode15 = 23 - (KeyEvent.getMaxKeyCode() >> 16);
                    Object[] objArr9110 = new Object[1];
                    g((short) 0, (byte) 0, 0, objArr9110);
                    objD10 = al.c(gidForName4, cIndexOf110, maxKeyCode15, 1393447756, false, (String) objArr9110[0], new Class[]{cls2});
                }
                objInvoke2 = ((Method) objD10).invoke(null, objArr8111);
                if (objInvoke2 == null) {
                    i52 = 0;
                } else {
                    Object[] objArr9111 = {objInvoke2, 42};
                    objD11 = al.d(-1198310805);
                    if (objD11 == null) {
                        int pressedStateDuration5 = 2310 - (ViewConfiguration.getPressedStateDuration() >> 16);
                        char cAxisFromString5 = (char) ((-1) - MotionEvent.axisFromString(""));
                        int i41112 = 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        Object[] objArr9112 = new Object[1];
                        g((short) 0, (byte) 0, 1, objArr9112);
                        objD11 = al.c(pressedStateDuration5, cAxisFromString5, i41112, -1456892350, false, (String) objArr9112[0], new Class[]{cls2, Integer.TYPE});
                    }
                    long jLongValue1110 = ((Long) ((Method) objD11).invoke(null, objArr9111)).longValue();
                    long j3110 = 170514925 | jLongValue1110;
                    long j3111 = ((-502) * j3110) + (503 * jLongValue1110) + 85769007275L;
                    long j3112 = (-170514926) | (j ^ (-1));
                    long j3113 = (j3110 | j) ^ (-1);
                    long jA1110 = gq3.a(502L, ((j3112 | jLongValue1110) ^ (-1)) | j3113, ((-502) * ((((-170514926) | (jLongValue1110 ^ (-1))) ^ (-1)) | (j3112 ^ (-1)) | j3113)) + j3111, -760773955L);
                    int i41113 = ((int) (jA1110 >> 32)) & ((((~(1316427373 | i36)) | 294158722) * (-964)) + ((((~(1316427373 | i)) | 1541313511) * (-964)) - 815869618));
                    int iUptimeMillis5 = (int) SystemClock.uptimeMillis();
                    int i41114 = ((int) jA1110) & ((((~(iUptimeMillis5 | (-2070487326))) | (-787253561)) * 318) + (((~(2070487325 | iUptimeMillis5)) | 75794464) * (-318)) + ((((~((-711459097) | iUptimeMillis5)) | (~((~iUptimeMillis5) | 2146281789))) * (-318)) - 1483670561));
                    i52 = (i41114 & i41113) | (i41113 ^ i41114);
                }
                if (i52 != 1986687685) {
                    int minimumFlingVelocity8 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1610;
                    char pressedStateDuration6 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                    int i41115 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i42110 = (i41115 & 14) + (i41115 | 14);
                    Object[] objArr9113 = new Object[1];
                    f(minimumFlingVelocity8, pressedStateDuration6, i42110, objArr9113);
                    String str3110 = (String) objArr9113[0];
                    int iResolveSizeAndState3 = 1624 - View.resolveSizeAndState(0, 0, 0);
                    char c118 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                    int iRed9 = Color.red(0);
                    int i42111 = (iRed9 & 26) + (iRed9 | 26);
                    Object[] objArr9114 = new Object[1];
                    f(iResolveSizeAndState3, c118, i42111, objArr9114);
                    String str3111 = (String) objArr9114[0];
                    int i42112 = -Color.green(0);
                    int i42113 = ((i42112 | 1650) << 1) - (i42112 ^ 1650);
                    int i42114 = -(-Color.blue(0));
                    int i42115 = -(-View.MeasureSpec.getSize(0));
                    int i42116 = (i42115 & 17) + (i42115 | 17);
                    Object[] objArr9115 = new Object[1];
                    f(i42113, (char) ((i42114 ^ 47457) + ((i42114 & 47457) << 1)), i42116, objArr9115);
                    String str3112 = (String) objArr9115[0];
                    int i42117 = -(-KeyEvent.normalizeMetaState(0));
                    int i42118 = (i42117 ^ 1667) + ((i42117 & 1667) << 1);
                    int bitsPerPixel7 = ImageFormat.getBitsPerPixel(0);
                    int i42119 = -TextUtils.getTrimmedLength("");
                    int i43110 = (i42119 & 17) + (i42119 | 17);
                    Object[] objArr9116 = new Object[1];
                    f(i42118, (char) ((bitsPerPixel7 & 1) + (bitsPerPixel7 | 1)), i43110, objArr9116);
                    String str3113 = (String) objArr9116[0];
                    int i43111 = -Drawable.resolveOpacity(0, 0);
                    int i43112 = ((i43111 | 1684) << 1) - (i43111 ^ 1684);
                    char c119 = (char) (10252 - (~(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)))));
                    int i43113 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i43114 = ((i43113 | 15) << 1) - (i43113 ^ 15);
                    Object[] objArr9117 = new Object[1];
                    f(i43112, c119, i43114, objArr9117);
                    String str3114 = (String) objArr9117[0];
                    int iKeyCodeFromString5 = 1699 - KeyEvent.keyCodeFromString("");
                    int i43115 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                    Object[] objArr9118 = new Object[1];
                    f(iKeyCodeFromString5, (char) ((i43115 ^ 65286) + ((i43115 & 65286) << 1)), 36 - (~(-(-Color.green(0)))), objArr9118);
                    String str3115 = (String) objArr9118[0];
                    int trimmedLength7 = TextUtils.getTrimmedLength("");
                    int i43116 = (trimmedLength7 ^ 1736) + ((trimmedLength7 & 1736) << 1);
                    char c1110 = (char) ((-MotionEvent.axisFromString("")) - 1);
                    int i43117 = -AndroidCharacter.getMirror('0');
                    int i43118 = (i43117 & 60) + (i43117 | 60);
                    Object[] objArr9119 = new Object[1];
                    f(i43116, c1110, i43118, objArr9119);
                    String str3116 = (String) objArr9119[0];
                    int i43119 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i44110 = ((i43119 | 1748) << 1) - (i43119 ^ 1748);
                    int i44111 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr10110 = new Object[1];
                    f(i44110, (char) (((i44111 | 1) << 1) - (i44111 ^ 1)), TextUtils.indexOf((CharSequence) "", '0') + 14, objArr10110);
                    String str3117 = (String) objArr10110[0];
                    int i44112 = -Color.argb(0, 0, 0, 0);
                    int i44113 = (i44112 & 1761) + (i44112 | 1761);
                    char c1111 = (char) (53199 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                    int i44114 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                    int i44115 = (i44114 & 22) + (i44114 | 22);
                    Object[] objArr10111 = new Object[1];
                    f(i44113, c1111, i44115, objArr10111);
                    String str4110 = (String) objArr10111[0];
                    int i44116 = -(-Color.alpha(0));
                    int i44117 = (i44116 & 1783) + (i44116 | 1783);
                    char cIndexOf111 = (char) TextUtils.indexOf("", "", 0, 0);
                    int i44118 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                    int i44119 = ((i44118 | 30) << 1) - (i44118 ^ 30);
                    Object[] objArr10112 = new Object[1];
                    f(i44117, cIndexOf111, i44119, objArr10112);
                    String str4111 = (String) objArr10112[0];
                    int i45110 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                    int i45111 = ((i45110 | 1814) << 1) - (i45110 ^ 1814);
                    char packedPositionChild11 = (char) (ExpandableListView.getPackedPositionChild(j2) + 49206);
                    int i45112 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                    int i45113 = ((i45112 | 12) << 1) - (i45112 ^ 12);
                    Object[] objArr10113 = new Object[1];
                    f(i45111, packedPositionChild11, i45113, objArr10113);
                    String str4112 = (String) objArr10113[0];
                    int i45114 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i45115 = (i45114 ^ 1826) + ((i45114 & 1826) << 1);
                    int i45116 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int iIndexOf14 = TextUtils.indexOf((CharSequence) "", '0');
                    int i45117 = (iIndexOf14 ^ 13) + ((iIndexOf14 & 13) << 1);
                    Object[] objArr10114 = new Object[1];
                    f(i45115, (char) (((i45116 | 17015) << 1) - (i45116 ^ 17015)), i45117, objArr10114);
                    String str4113 = (String) objArr10114[0];
                    int packedPositionType6 = ExpandableListView.getPackedPositionType(j2) + 1838;
                    char mode8 = (char) View.MeasureSpec.getMode(0);
                    int fadingEdgeLength9 = ViewConfiguration.getFadingEdgeLength() >> 16;
                    int i45118 = (fadingEdgeLength9 * (-721)) - 8652;
                    int i45119 = ~fadingEdgeLength9;
                    int i46110 = ~((i45119 ^ (-13)) | (i45119 & (-13)));
                    int i46111 = (i29 & i46110) | (i29 ^ i46110);
                    int i46112 = ~((fadingEdgeLength9 ^ 12) | (fadingEdgeLength9 & 12));
                    int i46113 = ((i46111 & i46112) | (i46111 ^ i46112)) * 1444;
                    int i46114 = (i45118 & i46113) + (i45118 | i46113);
                    int i46115 = ~((fadingEdgeLength9 ^ i) | (fadingEdgeLength9 & i));
                    int i46116 = (i46114 - (~((((i46115 & i46112) | (i46112 ^ i46115)) | (~((i ^ 12) | (i & 12)))) * (-1444)))) - 1;
                    int i46117 = ~((i45119 ^ 12) | (i45119 & 12));
                    int i46118 = ~((fadingEdgeLength9 & (-13)) | ((-13) ^ fadingEdgeLength9));
                    int i46119 = ((i46118 & i46117) | (i46117 ^ i46118)) * pui.Targets_in_progress_orders_VALUE;
                    int i47110 = (i46116 & i46119) + (i46119 | i46116);
                    Object[] objArr10115 = new Object[1];
                    f(packedPositionType6, mode8, i47110, objArr10115);
                    String str4114 = (String) objArr10115[0];
                    int i47111 = -(-Color.alpha(0));
                    int i47112 = (i47111 ^ 1850) + ((i47111 & 1850) << 1);
                    int scrollBarSize7 = ViewConfiguration.getScrollBarSize() >> 8;
                    Object[] objArr10116 = new Object[1];
                    f(i47112, (char) (((scrollBarSize7 | 19956) << 1) - (scrollBarSize7 ^ 19956)), 12 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr10116);
                    String str4115 = (String) objArr10116[0];
                    int i47113 = 1862 - (~(-(-TextUtils.lastIndexOf("", '0', 0, 0))));
                    int i47114 = -View.MeasureSpec.getSize(0);
                    Object[] objArr10117 = new Object[1];
                    f(i47113, (char) ((i47114 ^ 14275) + ((i47114 & 14275) << 1)), 11 - (~(-(ViewConfiguration.getPressedStateDuration() >> 16))), objArr10117);
                    String str4116 = (String) objArr10117[0];
                    int i47115 = -View.resolveSizeAndState(0, 0, 0);
                    int i47116 = (i47115 & 1874) + (i47115 | 1874);
                    char maxKeyCode16 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                    int i47117 = -ExpandableListView.getPackedPositionChild(j2);
                    int i47118 = i47117 * pui.Targets_switch_to_reset_password_VALUE;
                    int i47119 = ((((i47118 | (-11154)) << 1) - (i47118 ^ (-11154))) - (~(-(-((i47117 | i) * (-859)))))) - 1;
                    int i48110 = ~((i36 ^ i47117) | (i36 & i47117));
                    int i48111 = (~i47117) | (-14);
                    int i48112 = ~((i48111 & i) | (i48111 ^ i));
                    int i48113 = (((i48110 & i48112) | (i48110 ^ i48112)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + i47119;
                    int i48114 = ~((-14) | i36);
                    int i48115 = ~(i47117 | (-14));
                    int i48116 = ((i48115 & i48114) | (i48114 ^ i48115)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE;
                    int i48117 = ((i48113 | i48116) << 1) - (i48116 ^ i48113);
                    Object[] objArr10118 = new Object[1];
                    f(i47116, maxKeyCode16, i48117, objArr10118);
                    String str4117 = (String) objArr10118[0];
                    int i48118 = -Color.red(0);
                    int i48119 = ((i48118 | 1888) << 1) - (i48118 ^ 1888);
                    char c1112 = (char) (19041 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i49110 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                    int i49111 = (i49110 ^ 12) + ((i49110 & 12) << 1);
                    Object[] objArr10119 = new Object[1];
                    f(i48119, c1112, i49111, objArr10119);
                    String str4118 = (String) objArr10119[0];
                    int edgeSlop6 = ViewConfiguration.getEdgeSlop() >> 16;
                    int i49112 = (edgeSlop6 & 1900) + (edgeSlop6 | 1900);
                    char windowTouchSlop15 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                    int i49113 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    int i49114 = (i49113 ^ 24) + ((i49113 & 24) << 1);
                    Object[] objArr11110 = new Object[1];
                    f(i49112, windowTouchSlop15, i49114, objArr11110);
                    String str4119 = (String) objArr11110[0];
                    int i49115 = -(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1));
                    int i49116 = (i49115 & 1923) + (i49115 | 1923);
                    int i49117 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i49118 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                    int i49119 = ((i49118 | 28) << 1) - (i49118 ^ 28);
                    Object[] objArr11111 = new Object[1];
                    f(i49116, (char) ((i49117 ^ 23090) + ((i49117 & 23090) << 1)), i49119, objArr11111);
                    strArr8 = new String[]{str3110, str3111, str3112, str3113, str3114, str3115, str3116, str3117, str4110, str4111, str4112, str4113, str4114, str4115, str4116, str4117, str4118, str4119, (String) objArr11111[0]};
                    i68 = i42;
                    i69 = 0;
                    while (true) {
                        if (i69 < i68) {
                            i70 = i41;
                            break;
                        }
                        str5 = strArr8[i69];
                        Object[] objArr11112 = {str5};
                        objD15 = al.d(-14215661);
                        if (objD15 == null) {
                            int i50110 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2688;
                            char cIndexOf112 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0));
                            int i50111 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            Object[] objArr11113 = new Object[1];
                            g((short) 0, (byte) 0, (byte) $$a.length, objArr11113);
                            objD15 = al.c(i50110, cIndexOf112, i50111, -291653062, false, (String) objArr11113[0], new Class[]{cls2});
                        }
                        long jLongValue1111 = ((Long) ((Method) objD15).invoke(null, objArr11112)).longValue();
                        long jA1111 = atd.ao.a.a(772908762);
                        long j4110 = ((-452312442) | jLongValue1111) ^ (-1);
                        long j4111 = jLongValue1111 ^ (-1);
                        long j4112 = jA1111 ^ (-1);
                        jA3 = gq3.a(614L, ((((-452312442) | j4111) | j4112) ^ (-1)) | ((jLongValue1111 | (j4112 | 452312441)) ^ (-1)), ((-1228) * ((((-452312442) | j4112) ^ (-1)) | j4110 | ((j4112 | jLongValue1111) ^ (-1)))) + ((jA1111 | j4110 | ((j4111 | 452312441) ^ (-1))) * 614) + ((-613) * jLongValue1111) + 278172151215L, 853765120L);
                        int i50112 = (~(1414623417 | i36)) | (-1448442300);
                        int i50113 = ~((-1409298586) | i);
                        i71 = ((int) (jA3 >> 32)) & (((i50113 | (~(i36 | (-33818883)))) * pui.Targets_translate_message_VALUE) + ((i50112 | i50113) * (-252)) + 1501986970);
                        iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                        i72 = ~iFreeMemory;
                        if ((i71 | (((int) jA3) & ((((~(iFreeMemory | 2126512123)) | (~(i72 | (-67130402)))) * 210) + (((~(1815434467 | i72)) | (~((-378208058) | iFreeMemory))) * 210) + 634407499))) != 0) {
                            int i50114 = e;
                            i73 = ((i50114 | 57) << 1) - (i50114 ^ 57);
                            c = i73 % 128;
                            if (i73 % 2 != 0) {
                                throw null;
                            }
                            i74 = i69;
                        } else {
                            int i50115 = -ExpandableListView.getPackedPositionGroup(j2);
                            objArr3 = new Object[1];
                            f((i50115 ^ 1874) + ((i50115 & 1874) << 1), (char) (Process.myPid() >> 22), 14 - (~(-(-ExpandableListView.getPackedPositionChild(j2)))), objArr3);
                            if (str5.equals((String) objArr3[0])) {
                                Object[] objArr11114 = {str5};
                                objD16 = al.d(-436917487);
                                if (objD16 == null) {
                                    int maximumDrawingCacheSize8 = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2689;
                                    char c1113 = (char) ((ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)) + 5436);
                                    int minimumFlingVelocity9 = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                    Object[] objArr11115 = new Object[1];
                                    g((short) 0, (byte) 0, 2, objArr11115);
                                    objD16 = al.c(maximumDrawingCacheSize8, c1113, minimumFlingVelocity9, -196114632, false, (String) objArr11115[0], new Class[]{cls2});
                                }
                                long jLongValue1112 = ((Long) ((Method) objD16).invoke(null, objArr11114)).longValue();
                                long j4113 = jLongValue1112 ^ (-1);
                                i74 = i69;
                                long j4114 = (int) Runtime.getRuntime().totalMemory();
                                long jA1112 = gq3.a(69L, (j4113 | 524749559) ^ (-1), ((((j4114 | jLongValue1112) ^ (-1)) | (((-524749560) | jLongValue1112) ^ (-1)) | (((-524749560) | j4114) ^ (-1))) * (-69)) + ((((((-524749560) | j4113) | j4114) ^ (-1)) | (((524749559 | jLongValue1112) | j4114) ^ (-1))) * 69) + ((-68) * jLongValue1112) + 36732469130L, -1894151058L);
                                int iMyPid9 = Process.myPid();
                                i75 = ((int) (jA1112 >> 32)) & ((((~(iMyPid9 | 294224626)) | (-1731451038)) * 301) + (((~((-1731451038) | iMyPid9)) | (~((~iMyPid9) | (-294224627)))) * (-301)) + ((~((-277348963) | iMyPid9)) * (-301)) + 1280245242);
                                int iMyPid10 = Process.myPid();
                                int i50116 = ~((-1698826410) | (~iMyPid10));
                                i76 = ((int) jA1112) & ((((~(iMyPid10 | 1699981741)) | i50116) * pui.Targets_back_VALUE) + ((((1155332 | i50116) | (~(1698826409 | iMyPid10))) * (-338)) - 1046724195));
                                if (((i76 & i75) | (i75 ^ i76)) != 0) {
                                }
                            } else {
                                i74 = i69;
                            }
                            i69 = i74 + 1;
                            strArr8 = strArr8;
                            i68 = 19;
                        }
                        i70 = i74;
                        break;
                    }
                    int i50117 = ((i70 | 130) << 1) - (i70 ^ 130);
                    int i50118 = (i50117 & i36) | ((~i50117) & i);
                    int i50119 = ~i70;
                    int i51110 = -i50119;
                    int i51111 = ((i50119 & i51110) | (i50119 ^ i51110)) >> 31;
                    int i51112 = (~i51111) & i;
                    int i51113 = i50118 & i51111;
                    int i51114 = (i51113 & i51112) | (i51112 ^ i51113);
                    int i51115 = ((~i40) & i) | (i40 & i36);
                    int i51116 = -i51115;
                    int i51117 = ((i51115 & i51116) | (i51115 ^ i51116)) >> 31;
                    int i51118 = i51114 & (~i51117);
                    int i51119 = i40 & i51117;
                    i40 = (i51119 & i51118) | (i51118 ^ i51119);
                }
                int i52110 = -Color.green(0);
                int i52111 = (i52110 ^ 1952) + ((i52110 & 1952) << 1);
                char windowTouchSlop16 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                int i52112 = -TextUtils.lastIndexOf("", '0', 0);
                int i52113 = (i52112 & 12) + (i52112 | 12);
                Object[] objArr11116 = new Object[1];
                f(i52111, windowTouchSlop16, i52113, objArr11116);
                String str516 = (String) objArr11116[0];
                int maxKeyCode17 = (KeyEvent.getMaxKeyCode() >> 16) + 1965;
                char c1114 = (char) ((-TextUtils.indexOf((CharSequence) "", '0', 0, 0)) - 1);
                int i52114 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                int i52115 = ((i52114 | 5) << 1) - (i52114 ^ 5);
                Object[] objArr11117 = new Object[1];
                f(maxKeyCode17, c1114, i52115, objArr11117);
                String[] strArr115 = {str516, (String) objArr11117[0]};
                int iRgb8 = Color.rgb(0, 0, 0);
                int i52116 = (iRgb8 & 16779186) + (iRgb8 | 16779186);
                int i52117 = -(-ExpandableListView.getPackedPositionType(j2));
                int i52118 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                int i52119 = ((i52118 | 15) << 1) - (i52118 ^ 15);
                Object[] objArr11118 = new Object[1];
                f(i52116, (char) ((i52117 ^ 45262) + ((i52117 & 45262) << 1)), i52119, objArr11118);
                String str517 = (String) objArr11118[0];
                int iRed10 = Color.red(0);
                int i53110 = (iRed10 ^ 1985) + ((iRed10 & 1985) << 1);
                int iGreen9 = Color.green(0);
                Object[] objArr11119 = new Object[1];
                f(i53110, (char) (((iGreen9 | 23542) << 1) - (iGreen9 ^ 23542)), View.MeasureSpec.makeMeasureSpec(0, 0) + 19, objArr11119);
                String str518 = (String) objArr11119[0];
                int i53111 = 2002 - (~(-(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
                int packedPositionChild12 = ExpandableListView.getPackedPositionChild(j2);
                int i53112 = -(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
                int i53113 = (i53112 ^ 15) + ((i53112 & 15) << 1);
                Object[] objArr12110 = new Object[1];
                f(i53111, (char) ((packedPositionChild12 ^ 9732) + ((packedPositionChild12 & 9732) << 1)), i53113, objArr12110);
                String[] strArr116 = {str517, str518, (String) objArr12110[0]};
                int iKeyCodeFromString6 = KeyEvent.keyCodeFromString("");
                int i53114 = (iKeyCodeFromString6 ^ 2018) + ((iKeyCodeFromString6 & 2018) << 1);
                char cKeyCodeFromString4 = (char) KeyEvent.keyCodeFromString("");
                int i53115 = -View.combineMeasuredStates(0, 0);
                int i53116 = (i53115 ^ 21) + ((i53115 & 21) << 1);
                Object[] objArr12111 = new Object[1];
                f(i53114, cKeyCodeFromString4, i53116, objArr12111);
                String str519 = (String) objArr12111[0];
                int i53117 = 2039 - (~(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1))));
                int i53118 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                Object[] objArr12112 = new Object[1];
                f(i53117, (char) ((i53118 & 22909) + (i53118 | 22909)), 10 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr12112);
                String[] strArr117 = {str519, (String) objArr12112[0]};
                int i53119 = -View.resolveSizeAndState(0, 0, 0);
                int i54110 = (i53119 ^ 2049) + ((i53119 & 2049) << 1);
                char keyRepeatTimeout4 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int doubleTapTimeout5 = ViewConfiguration.getDoubleTapTimeout() >> 16;
                int i54111 = doubleTapTimeout5 * (-159);
                int i54112 = (i54111 ^ (-1749)) + ((i54111 & (-1749)) << 1);
                int i54113 = ~doubleTapTimeout5;
                int i54114 = -(-(((i54113 & 11) | (i54113 ^ 11)) * 160));
                int i54115 = (i54112 ^ i54114) + ((i54114 & i54112) << 1);
                int i54116 = ~((i36 ^ doubleTapTimeout5) | (i36 & doubleTapTimeout5));
                int i54117 = ~(doubleTapTimeout5 | 11);
                int i54118 = -(-(((i54116 & i54117) | (i54116 ^ i54117)) * (-160)));
                int i54119 = ((doubleTapTimeout5 | (~(((-12) & i36) | ((-12) ^ i36)))) * 160) + (i54115 ^ i54118) + ((i54118 & i54115) << 1);
                Object[] objArr12113 = new Object[1];
                f(i54110, keyRepeatTimeout4, i54119, objArr12113);
                String str5110 = (String) objArr12113[0];
                int scrollDefaultDelay4 = 589 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                char scrollBarFadeDuration7 = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                int i55110 = -Process.getGidForName("");
                int i55111 = ((i55110 | 5) << 1) - (i55110 ^ 5);
                Object[] objArr12114 = new Object[1];
                f(scrollDefaultDelay4, scrollBarFadeDuration7, i55111, objArr12114);
                String[] strArr118 = {str5110, (String) objArr12114[0]};
                int i55112 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i55113 = (i55112 & 2060) + (i55112 | 2060);
                char cRed5 = (char) Color.red(0);
                int i55114 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                int i55115 = (i55114 & 28) + (i55114 | 28);
                Object[] objArr12115 = new Object[1];
                f(i55113, cRed5, i55115, objArr12115);
                String str5111 = (String) objArr12115[0];
                int i55116 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                int i55117 = ((i55116 | 2039) << 1) - (i55116 ^ 2039);
                int i55118 = -(-(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)));
                int i55119 = -(-Color.rgb(0, 0, 0));
                c3 = 0;
                i53 = 1;
                int i56110 = ((i55119 | 16777226) << 1) - (i55119 ^ 16777226);
                Object[] objArr12116 = new Object[1];
                f(i55117, (char) ((i55118 & 22907) + (i55118 | 22907)), i56110, objArr12116);
                strArr6 = new String[][]{strArr115, strArr116, strArr117, strArr118, new String[]{str5111, (String) objArr12116[0]}};
                i54 = i41;
                i55 = i30;
                i56 = 0;
                loop7: while (true) {
                    if (i56 < i55) {
                        i40 = i40;
                        i57 = i;
                        break;
                    }
                    String[] strArr119 = strArr6[i56];
                    str4 = strArr119[c3];
                    strArr7 = (String[]) Arrays.copyOfRange(strArr119, i53, strArr119.length);
                    length = strArr7.length;
                    i64 = 0;
                    while (i64 < length) {
                        i54 = ((i54 & 37) + (i54 | 37)) - 36;
                        Object[] objArr12117 = {str4, strArr7[i64]};
                        objD14 = al.d(-1609576042);
                        if (objD14 == null) {
                            int i56111 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 2134;
                            char cLastIndexOf4 = (char) ((-1) - TextUtils.lastIndexOf("", '0'));
                            int edgeSlop7 = 24 - (ViewConfiguration.getEdgeSlop() >> 16);
                            Object[] objArr12118 = new Object[1];
                            g((short) 0, (byte) 0, 2, objArr12118);
                            objD14 = al.c(i56111, cLastIndexOf4, edgeSlop7, -1313505857, false, (String) objArr12118[0], new Class[]{cls2, cls2});
                        }
                        long jLongValue1113 = ((Long) ((Method) objD14).invoke(null, objArr12117)).longValue();
                        long j4115 = ((449803994 | j) * 116) + ((-116) * ((((j ^ (-1)) | 449803994) | jLongValue1113) ^ (-1))) + (((-115) * jLongValue1113) - 51727459310L);
                        long j4116 = jLongValue1113 ^ (-1);
                        long jA1113 = gq3.a(116L, (((-449803995) | j4116) ^ (-1)) | ((j4116 | j) ^ (-1)), j4115, 14112909L);
                        i65 = i56;
                        i66 = ((int) (jA1113 >> 32)) & ((((~(919760269 | i36)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + (((~(919760269 | i)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + 396307698);
                        i67 = ((int) jA1113) & ((((~(939085061 | i36)) | 134217888) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((~(i36 | (-498141349))) | (~(1073302949 | i))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((((-498141349) | i) * (-859)) - 623698992));
                        if (((i66 & i67) | (i66 ^ i67)) != 0) {
                            FaceTecIDScanCustomization.b();
                            i57 = ((i54 & pui.Targets_review_closet_promo_order_VALUE) + (i54 | pui.Targets_review_closet_promo_order_VALUE)) ^ i;
                            e = (c + 21) % 128;
                            break loop7;
                        }
                        i64++;
                        i56 = i65;
                        strArr6 = strArr6;
                        i40 = i40;
                    }
                    i56++;
                    i40 = i40;
                    i55 = 5;
                    i53 = 1;
                    c3 = 0;
                }
                int i56112 = (~(i & i40)) & (i | i40);
                int i56113 = -i56112;
                int i56114 = ((i56112 & i56113) | (i56112 ^ i56113)) >> 31;
                int i56115 = i57 & (~i56114);
                int i56116 = i40 & i56114;
                i58 = (i56115 ^ i56116) | (i56115 & i56116);
                int iIndexOf15 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int i56117 = (iIndexOf15 & 2089) + (iIndexOf15 | 2089);
                char cRed6 = (char) (32986 - Color.red(0));
                int i56118 = -ImageFormat.getBitsPerPixel(0);
                int iB12 = FaceTecIDScanCustomization.b();
                int i56119 = i56118 * pui.Targets_add_items_VALUE;
                int i57110 = ((i56119 | 1058) << 1) - (i56119 ^ 1058);
                int i57111 = (i57110 & 6360) + (i57110 | 6360);
                int i57112 = ~iB12;
                int i57113 = ~((i57112 & i56118) | (i57112 ^ i56118));
                int i57114 = ~((i56118 ^ 12) | (i56118 & 12));
                int i57115 = (((i57113 & i57114) | (i57113 ^ i57114)) * pui.Targets_promote_featured_collection_VALUE) + i57111;
                int i57116 = ~((i56118 & iB12) | (i56118 ^ iB12));
                int i57117 = ((i57116 & (-13)) | ((-13) ^ i57116)) * pui.Targets_promote_featured_collection_VALUE;
                int i57118 = ((i57115 | i57117) << 1) - (i57117 ^ i57115);
                Object[] objArr12119 = new Object[1];
                f(i56117, cRed6, i57118, objArr12119);
                String str520 = (String) objArr12119[0];
                int threadPriority7 = Process.getThreadPriority(0);
                int i57119 = 2100 - (~(-(((threadPriority7 & 20) + (threadPriority7 | 20)) >> 6)));
                char cAlpha5 = (char) (47065 - Color.alpha(0));
                int i58110 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                int i58111 = (i58110 & 8) + (i58110 | 8);
                Object[] objArr1313 = new Object[1];
                f(i57119, cAlpha5, i58111, objArr1313);
                Object[] objArr1314 = {str520, (String) objArr1313[0]};
                objD13 = al.d(-1609576042);
                if (objD13 == null) {
                    int iIndexOf16 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2136;
                    char cIndexOf113 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int windowTouchSlop17 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 24;
                    Object[] objArr1315 = new Object[1];
                    g((short) 0, (byte) 0, 2, objArr1315);
                    objD13 = al.c(iIndexOf16, cIndexOf113, windowTouchSlop17, -1313505857, false, (String) objArr1315[0], new Class[]{cls2, cls2});
                }
                long jLongValue210 = ((Long) ((Method) objD13).invoke(null, objArr1314)).longValue();
                long j4117 = (1394273330 | jLongValue210) ^ (-1);
                long j4118 = jLongValue210 ^ (-1);
                long j4119 = (j4118 | (-1394273331)) ^ (-1);
                i41 = i58;
                long jElapsedRealtime7 = (int) SystemClock.elapsedRealtime();
                long j510 = (398 * ((((jElapsedRealtime7 ^ (-1)) | j4118) ^ (-1)) | j4117 | j4119)) + ((-1194) * ((-1394273331) | jLongValue210)) + ((j4117 | j4119 | ((j4118 | jElapsedRealtime7) ^ (-1))) * 398) + ((399 * jLongValue210) - 556315059069L) + 1858190234;
                i60 = ((int) (j510 >> 32)) & ((((~(i36 | (-368330854))) | 1779078672) * pui.Targets_go_to_active_order_VALUE) + ((~((-368330854) | i)) * pui.Targets_go_to_active_order_VALUE) + 1468358070);
                i61 = (int) j510;
                iNextInt = new Random().nextInt();
                i62 = ~iNextInt;
                if ((i60 | (i61 & ((((~(i62 | 1530643564)) | 67117441) * pui.Targets_seller_snad_communication_VALUE) + ((~(iNextInt | (-270663685))) * (-560)) + ((~(1327097321 | i62)) * (-560)) + 879519973))) != 0) {
                    i59 = i ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
                } else {
                    i63 = c + 57;
                    e = i63 % 128;
                    if (i63 % 2 == 0) {
                        throw null;
                    }
                    i59 = i;
                }
                int i58112 = i ^ i41;
                int i58113 = (i58112 | (-i58112)) >> 31;
                int i58114 = i59 & (~i58113);
                int i58115 = i41 & i58113;
                int i58116 = (i58114 & i58115) | (i58114 ^ i58115);
                int i58117 = -View.resolveSize(0, 0);
                int i58118 = (i58117 & 2109) + (i58117 | 2109);
                int i58119 = -ExpandableListView.getPackedPositionType(j2);
                int jumpTapTimeout3 = ViewConfiguration.getJumpTapTimeout() >> 16;
                int i59110 = (jumpTapTimeout3 * (-167)) - 7849;
                int i59111 = ~jumpTapTimeout3;
                int i59112 = -(-(((~(i59111 | (-48))) | (~(((-48) & i36) | ((-48) ^ i36)))) * pui.Targets_confirm_everything_is_ok_VALUE));
                int i59113 = (i59110 ^ i59112) + ((i59110 & i59112) << 1);
                int i59114 = -(-((~((i59111 ^ (-48)) | (i59111 & (-48)) | i)) * pui.Targets_confirm_everything_is_ok_VALUE));
                int i59115 = (i59113 & i59114) + (i59114 | i59113);
                int i59116 = ~jumpTapTimeout3;
                int i59117 = ~(i59116 | i29);
                int i59118 = ~((i59116 & 47) | (i59116 ^ 47));
                int i59119 = (i59118 & i59117) | (i59117 ^ i59118);
                int i60110 = jumpTapTimeout3 | (-48);
                int i60111 = ~((i60110 & i) | (i60110 ^ i));
                int i60112 = ((i60111 & i59119) | (i59119 ^ i60111)) * pui.Targets_confirm_everything_is_ok_VALUE;
                int i60113 = (i59115 & i60112) + (i60112 | i59115);
                Object[] objArr1316 = new Object[1];
                f(i58118, (char) (((i58119 | 41372) << 1) - (i58119 ^ 41372)), i60113, objArr1316);
                Object[] objArr1317 = {(String) objArr1316[0]};
                objD12 = al.d(-14215661);
                if (objD12 == null) {
                    int fadingEdgeLength10 = (ViewConfiguration.getFadingEdgeLength() >> 16) + 2689;
                    char cIndexOf114 = (char) (5436 - TextUtils.indexOf("", "", 0));
                    int iMyTid6 = (Process.myTid() >> 22) + 24;
                    Object[] objArr1318 = new Object[1];
                    g((short) 0, (byte) 0, (byte) $$a.length, objArr1318);
                    objD12 = al.c(fadingEdgeLength10, cIndexOf114, iMyTid6, -291653062, false, (String) objArr1318[0], new Class[]{cls2});
                }
                long jLongValue211 = ((Long) ((Method) objD12).invoke(null, objArr1317)).longValue();
                long j511 = jLongValue211 ^ (-1);
                long jMyPid5 = Process.myPid();
                long j512 = jMyPid5 ^ (-1);
                long jA24 = gq3.a(45L, ((644655058 | jMyPid5) ^ (-1)) | j511 | ((j512 | (-644655059)) ^ (-1)), ((-45) * ((((-644655059) | jLongValue211) ^ (-1)) | ((j511 | jMyPid5) ^ (-1)))) + ((-90) * ((-644655059) | ((j511 | j512) ^ (-1)))) + ((46 * jLongValue211) - 29654132714L), 1950732620L);
                int elapsedCpuTime7 = (int) Process.getElapsedCpuTime();
                int i60114 = ((int) (jA24 >> 32)) & ((((~(elapsedCpuTime7 | (-2005350635))) | (-852390251)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(2005350634 | elapsedCpuTime7)) | 4735232) * (-272)) + (((~(2010085866 | (~elapsedCpuTime7))) | (~((-847655019) | elapsedCpuTime7))) * (-272)) + 1364614570);
                int i60115 = ((int) jA24) & ((((~(1120162063 | i)) | 626329673) * 70) + ((~(1742035279 | i)) * 70) + ((((~(1737578822 | i)) | 4456457) * (-140)) - 1706726581));
                int i60116 = ((i60115 & i60114) | (i60114 ^ i60115)) * pui.Targets_taxpayers_dac7_banner_VALUE;
                int i60117 = (i60116 & i36) | ((~i60116) & i);
                int i60118 = ((~i58116) & i) | (i58116 & i36);
                int i60119 = -i60118;
                int i6113 = ((i60118 & i60119) | (i60118 ^ i60119)) >> 31;
                int i6114 = i60117 & (~i6113);
                int i6115 = i58116 & i6113;
                i33 = (i6115 & i6114) | (i6114 ^ i6115);
            } else {
                i41 = -1;
            }
            int touchSlop3 = 372 - (ViewConfiguration.getTouchSlop() >> 8);
            char cResolveSize2 = (char) View.resolveSize(0, 0);
            int i6116 = -(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i6117 = ((i6116 | 23) << 1) - (i6116 ^ 23);
            Object[] objArr1319 = new Object[1];
            f(touchSlop3, cResolveSize2, i6117, objArr1319);
            String str521 = (String) objArr1319[0];
            int iIndexOf17 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int iB13 = FaceTecIDScanCustomization.b();
            int i6118 = (iIndexOf17 * pui.Targets_about_VALUE) - 1089173;
            int i6119 = ~((iIndexOf17 ^ iB13) | (iIndexOf17 & iB13));
            int i6120 = (((i6119 & pui.Targets_cancel_log_out_VALUE) | (i6119 ^ pui.Targets_cancel_log_out_VALUE)) * pui.Targets_register_VALUE) + i6118;
            int i6121 = ~iIndexOf17;
            int i6122 = ~iB13;
            int i6210 = ((~((iB13 & pui.Targets_cancel_log_out_VALUE) | (iB13 ^ pui.Targets_cancel_log_out_VALUE))) | (~((i6121 & i6122) | (i6121 ^ i6122)))) * (-672);
            int i6211 = (i6120 ^ i6210) + ((i6210 & i6120) << 1);
            int i6212 = ~((-812) | i6122);
            int i6213 = ~((iIndexOf17 & (-812)) | ((-812) ^ iIndexOf17));
            int i6214 = (i6211 - (~(((i6212 & i6213) | (i6212 ^ i6213)) * pui.Targets_register_VALUE))) - 1;
            char cMyPid3 = (char) ((Process.myPid() >> 22) + 14843);
            int i6215 = -Color.rgb(0, 0, 0);
            int i6216 = (((-16777206) | i6215) << 1) - (i6215 ^ (-16777206));
            Object[] objArr1410 = new Object[1];
            f(i6214, cMyPid3, i6216, objArr1410);
            String str522 = (String) objArr1410[0];
            Object[] objArr1411 = new Object[1];
            f(818 - (~(-(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))))), (char) ExpandableListView.getPackedPositionGroup(j2), 6 - (~(-(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24)))), objArr1411);
            String str610 = (String) objArr1411[0];
            int i6217 = -(SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
            Object[] objArr1412 = new Object[1];
            f((i6217 & pui.Targets_phishing_reminder_dialog_understood_VALUE) + (i6217 | pui.Targets_phishing_reminder_dialog_understood_VALUE), (char) Color.green(0), 7 - (~(-(ViewConfiguration.getMinimumFlingVelocity() >> 16))), objArr1412);
            String[] strArr120 = {str521, str522, str610, (String) objArr1412[0]};
            int i6218 = 834 - (~(-(-View.resolveSize(0, 0))));
            int i6219 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr1413 = new Object[1];
            f(i6218, (char) (((50654 | i6219) << 1) - (i6219 ^ 50654)), 16 - (~(-(-(ViewConfiguration.getKeyRepeatTimeout() >> 16)))), objArr1413);
            String str611 = (String) objArr1413[0];
            int i6310 = 851 - (~(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
            int scrollBarFadeDuration8 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
            int iB14 = FaceTecIDScanCustomization.b();
            int i6311 = ~iB14;
            int i6312 = ~(((-23265) ^ i6311) | ((-23265) & i6311));
            int i6313 = ~scrollBarFadeDuration8;
            int i6314 = i6312 | (~((i6313 & iB14) | (i6313 ^ iB14)));
            int i6315 = ~(i6311 | scrollBarFadeDuration8);
            int i6316 = ((~(scrollBarFadeDuration8 | 23264)) * (-959)) + (((i6314 & i6315) | (i6314 ^ i6315)) * 959) + ((scrollBarFadeDuration8 * (-958)) - 22286912);
            int i6317 = ~scrollBarFadeDuration8;
            Object[] objArr1414 = new Object[1];
            f(i6310, (char) ((((~((scrollBarFadeDuration8 & iB14) | (scrollBarFadeDuration8 ^ iB14))) | (~((i6311 & i6317) | (i6317 ^ i6311))) | (~(((-23265) ^ iB14) | ((-23265) & iB14)))) * 959) + i6316), MotionEvent.axisFromString("") + 8, objArr1414);
            String str612 = (String) objArr1414[0];
            int packedPositionType7 = ExpandableListView.getPackedPositionType(j2);
            int i6318 = (packedPositionType7 ^ pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((packedPositionType7 & pui.Targets_homepage_accepted_offer_widget_cta_VALUE) << 1);
            char c120 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i6319 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
            int i6410 = (i6319 ^ 7) + ((i6319 & 7) << 1);
            Object[] objArr1415 = new Object[1];
            f(i6318, c120, i6410, objArr1415);
            String str613 = (String) objArr1415[0];
            Object[] objArr1416 = new Object[1];
            f(864 - (~(-TextUtils.indexOf((CharSequence) "", '0'))), (char) (49188 - (~(-MotionEvent.axisFromString("")))), 9 - (~(-TextUtils.lastIndexOf("", '0', 0))), objArr1416);
            String str614 = (String) objArr1416[0];
            int size4 = View.MeasureSpec.getSize(0);
            int i6411 = (size4 & pui.Targets_outfit_request_VALUE) + (size4 | pui.Targets_outfit_request_VALUE);
            int i6412 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i6413 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i6414 = (i6413 ^ 13) + ((i6413 & 13) << 1);
            Object[] objArr1417 = new Object[1];
            f(i6411, (char) (((34674 | i6412) << 1) - (i6412 ^ 34674)), i6414, objArr1417);
            String[] strArr121 = {str611, str612, str613, str614, (String) objArr1417[0]};
            int edgeSlop8 = ViewConfiguration.getEdgeSlop() >> 16;
            int i6415 = ((edgeSlop8 | pui.Targets_save_draft_VALUE) << 1) - (edgeSlop8 ^ pui.Targets_save_draft_VALUE);
            char c121 = (char) (54966 - (~(-(-Color.blue(0)))));
            int i6416 = -(-View.MeasureSpec.getSize(0));
            int i6417 = (i6416 & 16) + (i6416 | 16);
            Object[] objArr1418 = new Object[1];
            f(i6415, c121, i6417, objArr1418);
            String str615 = (String) objArr1418[0];
            Object[] objArr1419 = new Object[1];
            f(907 - TextUtils.getTrimmedLength(""), (char) TextUtils.indexOf("", ""), 2 - (~(-View.resolveSizeAndState(0, 0, 0))), objArr1419);
            String str616 = (String) objArr1419[0];
            int i6418 = 917 - (~TextUtils.getCapsMode("", 0, 0));
            char deadChar6 = (char) KeyEvent.getDeadChar(0, 0);
            int i6419 = -(-TextUtils.lastIndexOf("", '0', 0));
            int i6510 = ((i6419 | 23) << 1) - (i6419 ^ 23);
            Object[] objArr1510 = new Object[1];
            f(i6418, deadChar6, i6510, objArr1510);
            String str617 = (String) objArr1510[0];
            int iAxisFromString3 = MotionEvent.axisFromString("") + 941;
            int i6511 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i6512 = -(-View.resolveSize(0, 0));
            Object[] objArr1511 = new Object[1];
            f(iAxisFromString3, (char) (((56864 | i6511) << 1) - (i6511 ^ 56864)), (i6512 & 25) + (i6512 | 25), objArr1511);
            String str618 = (String) objArr1511[0];
            int i6513 = 965 - (~(-(-ExpandableListView.getPackedPositionChild(j2))));
            int i6514 = -View.getDefaultSize(0, 0);
            int i6515 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
            int i6516 = (i6515 & 28) + (i6515 | 28);
            Object[] objArr1512 = new Object[1];
            f(i6513, (char) ((51513 ^ i6514) + ((i6514 & 51513) << 1)), i6516, objArr1512);
            cls2 = cls;
            i42 = 19;
            String[] strArr122 = {str615, str616, str7, str617, str618, (String) objArr1512[0]};
            int i6517 = -(-(ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)));
            int i6518 = ((i6517 | 993) << 1) - (i6517 ^ 993);
            char c210 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
            int i6519 = -(-KeyEvent.getDeadChar(0, 0));
            int i6610 = (i6519 ^ 11) + ((i6519 & 11) << 1);
            Object[] objArr1513 = new Object[1];
            f(i6518, c210, i6610, objArr1513);
            String str619 = (String) objArr1513[0];
            int i6611 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
            int i6612 = (i6611 ^ 1003) + ((i6611 & 1003) << 1);
            int iAxisFromString4 = MotionEvent.axisFromString("");
            Object[] objArr1514 = new Object[1];
            f(i6612, (char) ((54418 ^ iAxisFromString4) + ((iAxisFromString4 & 54418) << 1)), 7 - (~(-(-TextUtils.getTrimmedLength("")))), objArr1514);
            String str710 = (String) objArr1514[0];
            int i6613 = (Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)) + POBError.AD_EXPIRED;
            int i6614 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
            i43 = 3;
            Object[] objArr1515 = new Object[1];
            f(i6613, (char) ((i6614 & 28851) + (i6614 | 28851)), 5 - (~KeyEvent.normalizeMetaState(0)), objArr1515);
            String str711 = (String) objArr1515[0];
            Object[] objArr1516 = new Object[1];
            f(1017 - (~(-(-(ViewConfiguration.getEdgeSlop() >> 16)))), (char) TextUtils.getOffsetBefore("", 0), (KeyEvent.getMaxKeyCode() >> 16) + 6, objArr1516);
            String[] strArr210 = {str619, str710, str711, (String) objArr1516[0]};
            int i6615 = 1023 - (~(-(-TextUtils.indexOf("", "", 0))));
            int i6616 = -KeyEvent.keyCodeFromString("");
            int i6617 = (Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
            int i6618 = ((i6617 | 15) << 1) - (i6617 ^ 15);
            Object[] objArr1517 = new Object[1];
            f(i6615, (char) (((i6616 | 14894) << 1) - (i6616 ^ 14894)), i6618, objArr1517);
            String str712 = (String) objArr1517[0];
            int i6619 = 859 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))));
            char c211 = (char) ((SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1)) - 1);
            int i6710 = -(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i6711 = (i6710 ^ 7) + ((i6710 & 7) << 1);
            Object[] objArr1518 = new Object[1];
            f(i6619, c211, i6711, objArr1518);
            String str713 = (String) objArr1518[0];
            int i6712 = -(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            Object[] objArr1519 = new Object[1];
            f((i6712 & pui.Targets_phishing_reminder_dialog_learn_more_VALUE) + (i6712 | pui.Targets_phishing_reminder_dialog_learn_more_VALUE), (char) Color.argb(0, 0, 0, 0), View.getDefaultSize(0, 0) + 8, objArr1519);
            String[] strArr211 = {str712, str713, (String) objArr1519[0]};
            int packedPositionChild13 = ExpandableListView.getPackedPositionChild(j2) + 1041;
            int i6713 = -AndroidCharacter.getMirror('0');
            int i6714 = -(-Color.green(0));
            int i6715 = ((i6714 | 14) << 1) - (i6714 ^ 14);
            Object[] objArr1610 = new Object[1];
            f(packedPositionChild13, (char) (((i6713 | 6202) << 1) - (i6713 ^ 6202)), i6715, objArr1610);
            String str714 = (String) objArr1610[0];
            int i6716 = -(-KeyEvent.getDeadChar(0, 0));
            int i6717 = (i6716 ^ 1054) + ((i6716 & 1054) << 1);
            int i6718 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i6719 = (i6718 * pui.Targets_read_more_feedback_VALUE) - 6689652;
            int i6810 = ~i6718;
            int i6811 = ~((i6810 ^ 8884) | (i6810 & 8884));
            int i6812 = ~i6718;
            int i6813 = ~((i6812 ^ i) | (i6812 & i));
            int i6814 = (i6811 & i6813) | (i6811 ^ i6813);
            int i6815 = ~(i | 8884);
            int i6816 = ((i6814 & i6815) | (i6814 ^ i6815)) * (-754);
            int i6817 = (i6719 & i6816) + (i6719 | i6816);
            int i6818 = i29 | i6718;
            int i6819 = ((~((i6818 & 8884) | (i6818 ^ 8884))) | (~((i6812 ^ 8884) | (i6812 & 8884) | i))) * (-754);
            int i6910 = (i6817 & i6819) + (i6819 | i6817);
            int i6911 = -(-((i6810 | i22) * pui.Targets_learn_how_modal_VALUE));
            char c212 = (char) ((i6910 ^ i6911) + ((i6911 & i6910) << 1));
            int i6912 = -KeyEvent.getDeadChar(0, 0);
            int i6913 = (i6912 ^ 1) + ((i6912 & 1) << 1);
            Object[] objArr1611 = new Object[1];
            f(i6717, c212, i6913, objArr1611);
            String[] strArr212 = {str714, (String) objArr1611[0]};
            int i6914 = -TextUtils.indexOf((CharSequence) "", '0', 0);
            int i6915 = ((i6914 | 1054) << 1) - (i6914 ^ 1054);
            char c213 = (char) (29722 - (~(-(-(Process.myTid() >> 22)))));
            int i6916 = -(ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
            int i6917 = ((i6916 | 10) << 1) - (i6916 ^ 10);
            Object[] objArr1612 = new Object[1];
            f(i6915, c213, i6917, objArr1612);
            String str715 = (String) objArr1612[0];
            int iIndexOf18 = 1064 - TextUtils.indexOf("", "");
            char cGreen3 = (char) (Color.green(0) + 36004);
            int i6918 = -(-AndroidCharacter.getMirror('0'));
            int i6919 = (i6918 ^ (-47)) + ((i6918 & (-47)) << 1);
            Object[] objArr1613 = new Object[1];
            f(iIndexOf18, cGreen3, i6919, objArr1613);
            String[] strArr213 = {str715, (String) objArr1613[0]};
            int maxKeyCode18 = KeyEvent.getMaxKeyCode() >> 16;
            int i7010 = (maxKeyCode18 ^ 1065) + ((maxKeyCode18 & 1065) << 1);
            char maxKeyCode19 = (char) (KeyEvent.getMaxKeyCode() >> 16);
            int i7011 = -TextUtils.lastIndexOf("", '0', 0, 0);
            int i7012 = ((i7011 | 15) << 1) - (i7011 ^ 15);
            Object[] objArr1614 = new Object[1];
            f(i7010, maxKeyCode19, i7012, objArr1614);
            String str716 = (String) objArr1614[0];
            int i7013 = 907 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
            char size5 = (char) View.MeasureSpec.getSize(0);
            int i7014 = -(-TextUtils.getTrimmedLength(""));
            int i7015 = ((i7014 | 3) << 1) - (i7014 ^ 3);
            Object[] objArr1615 = new Object[1];
            f(i7013, size5, i7015, objArr1615);
            String str717 = (String) objArr1615[0];
            int i7016 = -TextUtils.indexOf((CharSequence) "", '0', 0);
            int i7017 = ((i7016 | pui.Targets_ntd_form_type_VALUE) << 1) - (i7016 ^ pui.Targets_ntd_form_type_VALUE);
            int i7018 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            Object[] objArr1616 = new Object[1];
            f(i7017, (char) (((i7018 | 23264) << 1) - (i7018 ^ 23264)), 7 - Color.green(0), objArr1616);
            String str718 = (String) objArr1616[0];
            int i7019 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i7110 = (i7019 & 1081) + (i7019 | 1081);
            int i7111 = -TextUtils.indexOf("", "");
            Object[] objArr1617 = new Object[1];
            f(i7110, (char) (((55745 | i7111) << 1) - (i7111 ^ 55745)), 8 - View.combineMeasuredStates(0, 0), objArr1617);
            String str719 = (String) objArr1617[0];
            int i7112 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i7113 = (i7112 & pui.Targets_ai_context_VALUE) + (i7112 | pui.Targets_ai_context_VALUE);
            int i7114 = -(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int iB15 = FaceTecIDScanCustomization.b();
            int i7115 = i7114 * pui.Targets_merge_learn_more_VALUE;
            int i7116 = ((19626810 | i7115) << 1) - (i7115 ^ 19626810);
            int i7117 = ~i7114;
            int i7118 = ~((i7117 & 49190) | (49190 ^ i7117));
            int i7119 = ~(((-49191) ^ i7114) | ((-49191) & i7114));
            int i7210 = (i7118 & i7119) | (i7118 ^ i7119);
            int i7211 = ~(((-49191) ^ iB15) | ((-49191) & iB15));
            int i7212 = ((i7210 & i7211) | (i7210 ^ i7211)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE;
            int i7213 = ((i7116 | i7212) << 1) - (i7212 ^ i7116);
            int i7214 = -(-((49190 | i7114) * (-1194)));
            int i7215 = (i7213 & i7214) + (i7214 | i7213);
            int i7216 = ~((~iB15) | (-49191));
            int i7217 = ~i7114;
            int i7218 = ~((i7217 & 49190) | (49190 ^ i7217));
            int i7219 = -(-(((~(i7114 | (-49191))) | (i7216 & i7218) | (i7216 ^ i7218)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE));
            int i7310 = -Color.red(0);
            int i7311 = (i7310 ^ 11) + ((i7310 & 11) << 1);
            Object[] objArr1618 = new Object[1];
            f(i7113, (char) ((i7215 & i7219) + (i7219 | i7215)), i7311, objArr1618);
            String str89 = (String) objArr1618[0];
            int i7312 = -(ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
            int i7313 = (i7312 & pui.Targets_outfit_request_VALUE) + (i7312 | pui.Targets_outfit_request_VALUE);
            int i7314 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
            int i7315 = -(-View.MeasureSpec.getSize(0));
            int i7316 = (i7315 & 14) + (i7315 | 14);
            Object[] objArr1619 = new Object[1];
            f(i7313, (char) (((34674 | i7314) << 1) - (i7314 ^ 34674)), i7316, objArr1619);
            String[] strArr214 = {str716, str717, str718, str719, str89, (String) objArr1619[0]};
            int i7317 = 1088 - (~(-View.combineMeasuredStates(0, 0)));
            char cMyPid4 = (char) (Process.myPid() >> 22);
            int i7318 = -(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int i7319 = (i7318 & 19) + (i7318 | 19);
            Object[] objArr1710 = new Object[1];
            f(i7317, cMyPid4, i7319, objArr1710);
            String str810 = (String) objArr1710[0];
            Object[] objArr1711 = new Object[1];
            f(1109 - KeyEvent.keyCodeFromString(""), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), 18 - (~KeyEvent.keyCodeFromString("")), objArr1711);
            String str811 = (String) objArr1711[0];
            int i7410 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            Object[] objArr1712 = new Object[1];
            f(((i7410 | 1129) << 1) - (i7410 ^ 1129), (char) (Color.red(0) + 26205), (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 30, objArr1712);
            String str812 = (String) objArr1712[0];
            int i7411 = -(ViewConfiguration.getTouchSlop() >> 8);
            Object[] objArr1713 = new Object[1];
            f((i7411 ^ 1159) + ((i7411 & 1159) << 1), (char) TextUtils.getOffsetAfter("", 0), 24 - (~(-TextUtils.indexOf((CharSequence) "", '0', 0, 0))), objArr1713);
            String str813 = (String) objArr1713[0];
            int i7412 = -(KeyEvent.getMaxKeyCode() >> 16);
            int i7413 = ((i7412 | 1185) << 1) - (i7412 ^ 1185);
            int i7414 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr1714 = new Object[1];
            f(i7413, (char) ((i7414 & 1) + (i7414 | 1)), KeyEvent.keyCodeFromString("") + 23, objArr1714);
            String str814 = (String) objArr1714[0];
            int i7415 = -TextUtils.getTrimmedLength("");
            Object[] objArr1715 = new Object[1];
            f((i7415 & 1208) + (i7415 | 1208), (char) KeyEvent.getDeadChar(0, 0), 32 - (~TextUtils.getOffsetBefore("", 0)), objArr1715);
            String[] strArr215 = {str810, str811, str812, str813, str814, (String) objArr1715[0], str7};
            int i7416 = 1240 - (~(-TextUtils.indexOf("", "", 0)));
            char cIndexOf115 = (char) (21672 - TextUtils.indexOf("", "", 0, 0));
            int i7417 = -Drawable.resolveOpacity(0, 0);
            int i7418 = (i7417 ^ 13) + ((i7417 & 13) << 1);
            Object[] objArr1716 = new Object[1];
            f(i7416, cIndexOf115, i7418, objArr1716);
            String str815 = (String) objArr1716[0];
            int i7419 = 819 - (~(-(-(KeyEvent.getMaxKeyCode() >> 16))));
            char scrollBarSize8 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
            int i7510 = -Color.green(0);
            int i7511 = ((i7510 | 7) << 1) - (i7510 ^ 7);
            Object[] objArr1717 = new Object[1];
            f(i7419, scrollBarSize8, i7511, objArr1717);
            String[] strArr216 = {str815, (String) objArr1717[0]};
            int iCombineMeasuredStates2 = 1254 - View.combineMeasuredStates(0, 0);
            char c214 = (char) (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
            int i7512 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i7513 = ((i7512 | 30) << 1) - (i7512 ^ 30);
            Object[] objArr1718 = new Object[1];
            f(iCombineMeasuredStates2, c214, i7513, objArr1718);
            String str816 = (String) objArr1718[0];
            int longPressTimeout2 = ViewConfiguration.getLongPressTimeout() >> 16;
            int i7514 = (longPressTimeout2 ^ 1284) + ((longPressTimeout2 & 1284) << 1);
            char maxKeyCode20 = (char) (KeyEvent.getMaxKeyCode() >> 16);
            int i7515 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i7516 = ((i7515 | 11) << 1) - (i7515 ^ 11);
            Object[] objArr1719 = new Object[1];
            f(i7514, maxKeyCode20, i7516, objArr1719);
            String[] strArr217 = {str816, (String) objArr1719[0]};
            int packedPositionGroup5 = 1295 - ExpandableListView.getPackedPositionGroup(j2);
            int i7517 = -View.getDefaultSize(0, 0);
            int i7518 = (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
            int i7519 = ((i7518 | 19) << 1) - (i7518 ^ 19);
            Object[] objArr1810 = new Object[1];
            f(packedPositionGroup5, (char) ((33760 ^ i7517) + ((i7517 & 33760) << 1)), i7519, objArr1810);
            String str817 = (String) objArr1810[0];
            int i7610 = -Color.rgb(0, 0, 0);
            int iB16 = FaceTecIDScanCustomization.b();
            int i7611 = i7610 * pui.Targets_delete_favourites_group_VALUE;
            int i7612 = (235199012 ^ i7611) + ((i7611 & 235199012) << 1);
            int i7613 = ~i7610;
            int i7614 = ~(16775901 | i7613);
            int i7615 = ~iB16;
            int i7616 = ~((i7613 & i7615) | (i7613 ^ i7615));
            int i7617 = -(-(((i7616 & i7614) | (i7614 ^ i7616)) * (-241)));
            int i7618 = ((((i7612 | i7617) << 1) - (i7617 ^ i7612)) - (~(-(-((((-16775902) ^ i7610) | ((-16775902) & i7610)) * (-482)))))) - 1;
            int i7619 = ~((16775901 ^ i7610) | (16775901 & i7610));
            int i7710 = ~i7610;
            int i7711 = (i7710 & i7615) | (i7710 ^ i7615);
            int i7712 = ~((i7711 & (-16775902)) | ((-16775902) ^ i7711));
            int i7713 = i7619 ^ i7712;
            Object[] objArr1811 = new Object[1];
            f((i7618 - (~(((i7712 & i7619) | i7713) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE))) - 1, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), TextUtils.indexOf("", "") + 5, objArr1811);
            String[] strArr218 = {str817, (String) objArr1811[0]};
            int i7714 = 1319 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0));
            char cKeyCodeFromString5 = (char) KeyEvent.keyCodeFromString("");
            int capsMode5 = TextUtils.getCapsMode("", 0, 0);
            int i7715 = (capsMode5 & 19) + (capsMode5 | 19);
            Object[] objArr1812 = new Object[1];
            f(i7714, cKeyCodeFromString5, i7715, objArr1812);
            String[] strArr219 = {(String) objArr1812[0]};
            int i7716 = -Color.blue(0);
            int i7717 = ((i7716 | 1338) << 1) - (i7716 ^ 1338);
            int size6 = View.MeasureSpec.getSize(0);
            Object[] objArr1813 = new Object[1];
            f(i7717, (char) (((size6 | 7226) << 1) - (size6 ^ 7226)), 15 - (~(-((Process.getThreadPriority(0) + 20) >> 6))), objArr1813);
            String[] strArr310 = {(String) objArr1813[0]};
            int mode9 = View.MeasureSpec.getMode(0) + 1354;
            char cBlue2 = (char) Color.blue(0);
            int capsMode6 = TextUtils.getCapsMode("", 0, 0);
            int i7718 = (capsMode6 & 19) + (capsMode6 | 19);
            Object[] objArr1814 = new Object[1];
            f(mode9, cBlue2, i7718, objArr1814);
            String[] strArr311 = {(String) objArr1814[0]};
            int i7719 = 1371 - (~(-TextUtils.lastIndexOf("", '0')));
            char c215 = (char) (48736 - (~(-(-(KeyEvent.getMaxKeyCode() >> 16)))));
            int i7810 = -(-(AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int i7811 = ((i7810 | 19) << 1) - (i7810 ^ 19);
            Object[] objArr1815 = new Object[1];
            f(i7719, c215, i7811, objArr1815);
            String[] strArr312 = {(String) objArr1815[0]};
            int threadPriority8 = Process.getThreadPriority(0);
            int i7812 = -(((threadPriority8 & 20) + (threadPriority8 | 20)) >> 6);
            int i7813 = ((i7812 | 1392) << 1) - (i7812 ^ 1392);
            int i7814 = -ExpandableListView.getPackedPositionGroup(j2);
            int i7815 = -TextUtils.lastIndexOf("", '0');
            int i7816 = ((i7815 | 22) << 1) - (i7815 ^ 22);
            Object[] objArr1816 = new Object[1];
            f(i7813, (char) ((44296 ^ i7814) + ((i7814 & 44296) << 1)), i7816, objArr1816);
            String[] strArr313 = {(String) objArr1816[0]};
            Object[] objArr1817 = new Object[1];
            f(1415 - View.MeasureSpec.getSize(0), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), 21 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr1817);
            String[] strArr314 = {(String) objArr1817[0]};
            int i7817 = 1435 - (~(-Color.argb(0, 0, 0, 0)));
            char c216 = (char) (2774 - (~(-(ViewConfiguration.getJumpTapTimeout() >> 16))));
            int i7818 = -(-Drawable.resolveOpacity(0, 0));
            int i7819 = (i7818 ^ 24) + ((i7818 & 24) << 1);
            Object[] objArr1818 = new Object[1];
            f(i7817, c216, i7819, objArr1818);
            String[] strArr315 = {(String) objArr1818[0], str7};
            int i7910 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i7911 = i7910 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE;
            int i7912 = (((-1038808) | i7911) << 1) - (i7911 ^ (-1038808));
            int i7913 = ~i7910;
            int i7914 = ~((i7913 & i29) | (i7913 ^ i29));
            int i7915 = ~((~i7910) | 1459);
            int i7916 = i7910 | (-1460);
            int i7917 = -(-(((i7914 & i7915) | (i7914 ^ i7915) | (~(i7916 | i))) * (-713)));
            int i7918 = ((~((i7916 & i) | (i7916 ^ i))) * 1426) + (i7912 & i7917) + (i7917 | i7912);
            int i7919 = (~(((-1460) ^ i22) | ((-1460) & i22))) * pui.Targets_seller_insights_toggle_VALUE;
            int i8010 = (i7918 & i7919) + (i7918 | i7919);
            char scrollBarSize9 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
            int i8011 = -ImageFormat.getBitsPerPixel(0);
            int i8012 = (i8011 & 27) + (i8011 | 27);
            Object[] objArr1819 = new Object[1];
            f(i8010, scrollBarSize9, i8012, objArr1819);
            String[] strArr316 = {(String) objArr1819[0], str7};
            int i8013 = -(-ImageFormat.getBitsPerPixel(0));
            int i8014 = ((i8013 | 1489) << 1) - (i8013 ^ 1489);
            int i8015 = -ImageFormat.getBitsPerPixel(0);
            int iRed11 = Color.red(0);
            int i8016 = (iRed11 ^ 27) + ((iRed11 & 27) << 1);
            Object[] objArr1910 = new Object[1];
            f(i8014, (char) ((i8015 & 17935) + (i8015 | 17935)), i8016, objArr1910);
            String[] strArr317 = {(String) objArr1910[0], str7};
            int i8017 = -(-TextUtils.lastIndexOf("", '0', 0));
            int i8018 = ((i8017 | 1516) << 1) - (i8017 ^ 1516);
            int i8019 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
            Object[] objArr1911 = new Object[1];
            f(i8018, (char) (((47572 | i8019) << 1) - (i8019 ^ 47572)), 30 - (~(ViewConfiguration.getWindowTouchSlop() >> 8)), objArr1911);
            String[] strArr318 = {(String) objArr1911[0], str7};
            int i8110 = 1545 - (~(-(ViewConfiguration.getKeyRepeatTimeout() >> 16)));
            int iNormalizeMetaState5 = KeyEvent.normalizeMetaState(0);
            int i8111 = -Color.alpha(0);
            int i8112 = (i8111 ^ 27) + ((i8111 & 27) << 1);
            Object[] objArr1912 = new Object[1];
            f(i8110, (char) ((45723 & iNormalizeMetaState5) + (iNormalizeMetaState5 | 45723)), i8112, objArr1912);
            String[] strArr319 = {(String) objArr1912[0], str7};
            int i8113 = -TextUtils.indexOf("", "", 0, 0);
            int i8114 = (i8113 ^ 1573) + ((i8113 & 1573) << 1);
            char maximumDrawingCacheSize9 = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i8115 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
            int i8116 = ((i8115 | 32) << 1) - (i8115 ^ 32);
            Object[] objArr1913 = new Object[1];
            f(i8114, maximumDrawingCacheSize9, i8116, objArr1913);
            strArr5 = new String[][]{strArr120, strArr121, strArr122, strArr210, strArr211, strArr212, strArr213, strArr214, strArr215, strArr216, strArr217, strArr218, strArr219, strArr310, strArr311, strArr312, strArr313, strArr314, strArr315, strArr316, strArr317, strArr318, strArr319, new String[]{(String) objArr1913[0], str7}};
            int threadPriority9 = Process.getThreadPriority(0);
            b2 = 0;
            Object[] objArr1914 = new Object[1];
            f(1604 - (~(-(((threadPriority9 & 20) + (threadPriority9 | 20)) >> 6))), (char) (ViewConfiguration.getLongPressTimeout() >> 16), Color.alpha(0) + 1, objArr1914);
            sb = new StringBuilder((String) objArr1914[0]);
            c = (e + 111) % 128;
            i44 = i;
            i45 = 0;
            i46 = 0;
            i47 = 24;
            while (i45 < i47) {
                String[] strArr43 = strArr5[i45];
                Object[] objArr1915 = {strArr43[b2]};
                objD9 = al.d(1119158117);
                if (objD9 == null) {
                    int iRgb9 = (-16774574) - Color.rgb((int) b2, (int) b2, (int) b2);
                    char packedPositionChild14 = (char) (ExpandableListView.getPackedPositionChild(j2) + 60151);
                    int iLastIndexOf12 = TextUtils.lastIndexOf("", '0', b2) + 24;
                    Object[] objArr1916 = new Object[1];
                    g(b2, b2, b2, objArr1916);
                    objD9 = al.c(iRgb9, packedPositionChild14, iLastIndexOf12, 1393447756, false, (String) objArr1916[b2], new Class[]{cls2});
                }
                str3 = (String) ((Method) objD9).invoke(null, objArr1915);
                String[] strArr44 = (String[]) Arrays.copyOfRange(strArr43, 1, strArr43.length);
                if (str3 != null) {
                    strArr5 = strArr5;
                    i22 = i22;
                    i50 = i44;
                    i44 = i50;
                } else {
                    strArr5 = strArr5;
                    i22 = i22;
                    i50 = i44;
                    i44 = i50;
                }
                i45 = (i45 ^ 1) + ((i45 & 1) << 1);
                strArr5 = strArr5;
                i22 = i22;
                b2 = 0;
                i47 = 24;
                i43 = 3;
            }
            i36 = i22;
            i48 = i44;
            int gidForName5 = Process.getGidForName("") + 1610;
            int iLastIndexOf13 = TextUtils.lastIndexOf("", '0');
            int i8410 = -(-(ViewConfiguration.getKeyRepeatDelay() >> 16));
            int i8411 = ((i8410 | 1) << 1) - (i8410 ^ 1);
            Object[] objArr203 = new Object[1];
            f(gidForName5, (char) (((iLastIndexOf13 | 1) << 1) - (iLastIndexOf13 ^ 1)), i8411, objArr203);
            sb.append((String) objArr203[0]);
            if (i46 > 2) {
                int i8412 = e;
                c = (((i8412 | 55) << 1) - (i8412 ^ 55)) % 128;
                objArr2 = new Object[]{strArr42, new int[1]};
                String[] strArr45 = {sb.toString()};
                c2 = 0;
                ((int[]) objArr2[1])[0] = i48;
            } else {
                c2 = 0;
                objArr2 = new Object[]{new String[0], new int[]{i}};
            }
            int i8413 = ((int[]) objArr2[1])[c2];
            int i8414 = ((~i40) & i) | (i40 & i36);
            int i8415 = -i8414;
            int i8416 = ((i8414 & i8415) | (i8414 ^ i8415)) >> 31;
            int i8417 = i8413 & (~i8416);
            int i858 = i40 & i8416;
            i40 = (i858 & i8417) | (i8417 ^ i858);
            i49 = 0;
            strArr4 = (String[]) objArr2[0];
            int i41116 = 890 - (~TextUtils.getCapsMode("", i49, i49));
            int i41117 = -KeyEvent.normalizeMetaState(i49);
            Object[] objArr8112 = new Object[1];
            f(i41116, (char) ((i41117 & 54967) + (i41117 | 54967)), 15 - (~KeyEvent.keyCodeFromString("")), objArr8112);
            Object[] objArr8113 = {(String) objArr8112[0]};
            objD10 = al.d(1119158117);
            if (objD10 == null) {
                int gidForName6 = Process.getGidForName("") + 2643;
                char cIndexOf116 = (char) (60149 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int maxKeyCode110 = 23 - (KeyEvent.getMaxKeyCode() >> 16);
                Object[] objArr91110 = new Object[1];
                g((short) 0, (byte) 0, 0, objArr91110);
                objD10 = al.c(gidForName6, cIndexOf116, maxKeyCode110, 1393447756, false, (String) objArr91110[0], new Class[]{cls2});
            }
            objInvoke2 = ((Method) objD10).invoke(null, objArr8113);
            if (objInvoke2 == null) {
                i52 = 0;
            } else {
                Object[] objArr91111 = {objInvoke2, 42};
                objD11 = al.d(-1198310805);
                if (objD11 == null) {
                    int pressedStateDuration7 = 2310 - (ViewConfiguration.getPressedStateDuration() >> 16);
                    char cAxisFromString6 = (char) ((-1) - MotionEvent.axisFromString(""));
                    int i41118 = 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr91112 = new Object[1];
                    g((short) 0, (byte) 0, 1, objArr91112);
                    objD11 = al.c(pressedStateDuration7, cAxisFromString6, i41118, -1456892350, false, (String) objArr91112[0], new Class[]{cls2, Integer.TYPE});
                }
                long jLongValue1114 = ((Long) ((Method) objD11).invoke(null, objArr91111)).longValue();
                long j3114 = 170514925 | jLongValue1114;
                long j3115 = ((-502) * j3114) + (503 * jLongValue1114) + 85769007275L;
                long j3116 = (-170514926) | (j ^ (-1));
                long j3117 = (j3114 | j) ^ (-1);
                long jA1114 = gq3.a(502L, ((j3116 | jLongValue1114) ^ (-1)) | j3117, ((-502) * ((((-170514926) | (jLongValue1114 ^ (-1))) ^ (-1)) | (j3116 ^ (-1)) | j3117)) + j3115, -760773955L);
                int i41119 = ((int) (jA1114 >> 32)) & ((((~(1316427373 | i36)) | 294158722) * (-964)) + ((((~(1316427373 | i)) | 1541313511) * (-964)) - 815869618));
                int iUptimeMillis6 = (int) SystemClock.uptimeMillis();
                int i411110 = ((int) jA1114) & ((((~(iUptimeMillis6 | (-2070487326))) | (-787253561)) * 318) + (((~(2070487325 | iUptimeMillis6)) | 75794464) * (-318)) + ((((~((-711459097) | iUptimeMillis6)) | (~((~iUptimeMillis6) | 2146281789))) * (-318)) - 1483670561));
                i52 = (i411110 & i41119) | (i41119 ^ i411110);
            }
            if (i52 != 1986687685) {
                int minimumFlingVelocity10 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1610;
                char pressedStateDuration8 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                int i411111 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                int i421110 = (i411111 & 14) + (i411111 | 14);
                Object[] objArr91113 = new Object[1];
                f(minimumFlingVelocity10, pressedStateDuration8, i421110, objArr91113);
                String str3118 = (String) objArr91113[0];
                int iResolveSizeAndState4 = 1624 - View.resolveSizeAndState(0, 0, 0);
                char c1115 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
                int iRed12 = Color.red(0);
                int i421111 = (iRed12 & 26) + (iRed12 | 26);
                Object[] objArr91114 = new Object[1];
                f(iResolveSizeAndState4, c1115, i421111, objArr91114);
                String str3119 = (String) objArr91114[0];
                int i421112 = -Color.green(0);
                int i421113 = ((i421112 | 1650) << 1) - (i421112 ^ 1650);
                int i421114 = -(-Color.blue(0));
                int i421115 = -(-View.MeasureSpec.getSize(0));
                int i421116 = (i421115 & 17) + (i421115 | 17);
                Object[] objArr91115 = new Object[1];
                f(i421113, (char) ((i421114 ^ 47457) + ((i421114 & 47457) << 1)), i421116, objArr91115);
                String str31110 = (String) objArr91115[0];
                int i421117 = -(-KeyEvent.normalizeMetaState(0));
                int i421118 = (i421117 ^ 1667) + ((i421117 & 1667) << 1);
                int bitsPerPixel8 = ImageFormat.getBitsPerPixel(0);
                int i421119 = -TextUtils.getTrimmedLength("");
                int i431110 = (i421119 & 17) + (i421119 | 17);
                Object[] objArr91116 = new Object[1];
                f(i421118, (char) ((bitsPerPixel8 & 1) + (bitsPerPixel8 | 1)), i431110, objArr91116);
                String str31111 = (String) objArr91116[0];
                int i431111 = -Drawable.resolveOpacity(0, 0);
                int i431112 = ((i431111 | 1684) << 1) - (i431111 ^ 1684);
                char c1116 = (char) (10252 - (~(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)))));
                int i431113 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i431114 = ((i431113 | 15) << 1) - (i431113 ^ 15);
                Object[] objArr91117 = new Object[1];
                f(i431112, c1116, i431114, objArr91117);
                String str31112 = (String) objArr91117[0];
                int iKeyCodeFromString7 = 1699 - KeyEvent.keyCodeFromString("");
                int i431115 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                Object[] objArr91118 = new Object[1];
                f(iKeyCodeFromString7, (char) ((i431115 ^ 65286) + ((i431115 & 65286) << 1)), 36 - (~(-(-Color.green(0)))), objArr91118);
                String str31113 = (String) objArr91118[0];
                int trimmedLength8 = TextUtils.getTrimmedLength("");
                int i431116 = (trimmedLength8 ^ 1736) + ((trimmedLength8 & 1736) << 1);
                char c1117 = (char) ((-MotionEvent.axisFromString("")) - 1);
                int i431117 = -AndroidCharacter.getMirror('0');
                int i431118 = (i431117 & 60) + (i431117 | 60);
                Object[] objArr91119 = new Object[1];
                f(i431116, c1117, i431118, objArr91119);
                String str31114 = (String) objArr91119[0];
                int i431119 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                int i441110 = ((i431119 | 1748) << 1) - (i431119 ^ 1748);
                int i441111 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr101110 = new Object[1];
                f(i441110, (char) (((i441111 | 1) << 1) - (i441111 ^ 1)), TextUtils.indexOf((CharSequence) "", '0') + 14, objArr101110);
                String str31115 = (String) objArr101110[0];
                int i441112 = -Color.argb(0, 0, 0, 0);
                int i441113 = (i441112 & 1761) + (i441112 | 1761);
                char c1118 = (char) (53199 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                int i441114 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                int i441115 = (i441114 & 22) + (i441114 | 22);
                Object[] objArr101111 = new Object[1];
                f(i441113, c1118, i441115, objArr101111);
                String str41110 = (String) objArr101111[0];
                int i441116 = -(-Color.alpha(0));
                int i441117 = (i441116 & 1783) + (i441116 | 1783);
                char cIndexOf117 = (char) TextUtils.indexOf("", "", 0, 0);
                int i441118 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                int i441119 = ((i441118 | 30) << 1) - (i441118 ^ 30);
                Object[] objArr101112 = new Object[1];
                f(i441117, cIndexOf117, i441119, objArr101112);
                String str41111 = (String) objArr101112[0];
                int i451110 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                int i451111 = ((i451110 | 1814) << 1) - (i451110 ^ 1814);
                char packedPositionChild15 = (char) (ExpandableListView.getPackedPositionChild(j2) + 49206);
                int i451112 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                int i451113 = ((i451112 | 12) << 1) - (i451112 ^ 12);
                Object[] objArr101113 = new Object[1];
                f(i451111, packedPositionChild15, i451113, objArr101113);
                String str41112 = (String) objArr101113[0];
                int i451114 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i451115 = (i451114 ^ 1826) + ((i451114 & 1826) << 1);
                int i451116 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                int iIndexOf19 = TextUtils.indexOf((CharSequence) "", '0');
                int i451117 = (iIndexOf19 ^ 13) + ((iIndexOf19 & 13) << 1);
                Object[] objArr101114 = new Object[1];
                f(i451115, (char) (((i451116 | 17015) << 1) - (i451116 ^ 17015)), i451117, objArr101114);
                String str41113 = (String) objArr101114[0];
                int packedPositionType8 = ExpandableListView.getPackedPositionType(j2) + 1838;
                char mode10 = (char) View.MeasureSpec.getMode(0);
                int fadingEdgeLength11 = ViewConfiguration.getFadingEdgeLength() >> 16;
                int i451118 = (fadingEdgeLength11 * (-721)) - 8652;
                int i451119 = ~fadingEdgeLength11;
                int i461110 = ~((i451119 ^ (-13)) | (i451119 & (-13)));
                int i461111 = (i29 & i461110) | (i29 ^ i461110);
                int i461112 = ~((fadingEdgeLength11 ^ 12) | (fadingEdgeLength11 & 12));
                int i461113 = ((i461111 & i461112) | (i461111 ^ i461112)) * 1444;
                int i461114 = (i451118 & i461113) + (i451118 | i461113);
                int i461115 = ~((fadingEdgeLength11 ^ i) | (fadingEdgeLength11 & i));
                int i461116 = (i461114 - (~((((i461115 & i461112) | (i461112 ^ i461115)) | (~((i ^ 12) | (i & 12)))) * (-1444)))) - 1;
                int i461117 = ~((i451119 ^ 12) | (i451119 & 12));
                int i461118 = ~((fadingEdgeLength11 & (-13)) | ((-13) ^ fadingEdgeLength11));
                int i461119 = ((i461118 & i461117) | (i461117 ^ i461118)) * pui.Targets_in_progress_orders_VALUE;
                int i471110 = (i461116 & i461119) + (i461119 | i461116);
                Object[] objArr101115 = new Object[1];
                f(packedPositionType8, mode10, i471110, objArr101115);
                String str41114 = (String) objArr101115[0];
                int i471111 = -(-Color.alpha(0));
                int i471112 = (i471111 ^ 1850) + ((i471111 & 1850) << 1);
                int scrollBarSize10 = ViewConfiguration.getScrollBarSize() >> 8;
                Object[] objArr101116 = new Object[1];
                f(i471112, (char) (((scrollBarSize10 | 19956) << 1) - (scrollBarSize10 ^ 19956)), 12 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr101116);
                String str41115 = (String) objArr101116[0];
                int i471113 = 1862 - (~(-(-TextUtils.lastIndexOf("", '0', 0, 0))));
                int i471114 = -View.MeasureSpec.getSize(0);
                Object[] objArr101117 = new Object[1];
                f(i471113, (char) ((i471114 ^ 14275) + ((i471114 & 14275) << 1)), 11 - (~(-(ViewConfiguration.getPressedStateDuration() >> 16))), objArr101117);
                String str41116 = (String) objArr101117[0];
                int i471115 = -View.resolveSizeAndState(0, 0, 0);
                int i471116 = (i471115 & 1874) + (i471115 | 1874);
                char maxKeyCode111 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                int i471117 = -ExpandableListView.getPackedPositionChild(j2);
                int i471118 = i471117 * pui.Targets_switch_to_reset_password_VALUE;
                int i471119 = ((((i471118 | (-11154)) << 1) - (i471118 ^ (-11154))) - (~(-(-((i471117 | i) * (-859)))))) - 1;
                int i481110 = ~((i36 ^ i471117) | (i36 & i471117));
                int i481111 = (~i471117) | (-14);
                int i481112 = ~((i481111 & i) | (i481111 ^ i));
                int i481113 = (((i481110 & i481112) | (i481110 ^ i481112)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + i471119;
                int i481114 = ~((-14) | i36);
                int i481115 = ~(i471117 | (-14));
                int i481116 = ((i481115 & i481114) | (i481114 ^ i481115)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE;
                int i481117 = ((i481113 | i481116) << 1) - (i481116 ^ i481113);
                Object[] objArr101118 = new Object[1];
                f(i471116, maxKeyCode111, i481117, objArr101118);
                String str41117 = (String) objArr101118[0];
                int i481118 = -Color.red(0);
                int i481119 = ((i481118 | 1888) << 1) - (i481118 ^ 1888);
                char c1119 = (char) (19041 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i491110 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                int i491111 = (i491110 ^ 12) + ((i491110 & 12) << 1);
                Object[] objArr101119 = new Object[1];
                f(i481119, c1119, i491111, objArr101119);
                String str41118 = (String) objArr101119[0];
                int edgeSlop9 = ViewConfiguration.getEdgeSlop() >> 16;
                int i491112 = (edgeSlop9 & 1900) + (edgeSlop9 | 1900);
                char windowTouchSlop18 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                int i491113 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int i491114 = (i491113 ^ 24) + ((i491113 & 24) << 1);
                Object[] objArr111110 = new Object[1];
                f(i491112, windowTouchSlop18, i491114, objArr111110);
                String str41119 = (String) objArr111110[0];
                int i491115 = -(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1));
                int i491116 = (i491115 & 1923) + (i491115 | 1923);
                int i491117 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i491118 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                int i491119 = ((i491118 | 28) << 1) - (i491118 ^ 28);
                Object[] objArr111111 = new Object[1];
                f(i491116, (char) ((i491117 ^ 23090) + ((i491117 & 23090) << 1)), i491119, objArr111111);
                strArr8 = new String[]{str3118, str3119, str31110, str31111, str31112, str31113, str31114, str31115, str41110, str41111, str41112, str41113, str41114, str41115, str41116, str41117, str41118, str41119, (String) objArr111111[0]};
                i68 = i42;
                i69 = 0;
                while (true) {
                    if (i69 < i68) {
                        i70 = i41;
                        break;
                    }
                    str5 = strArr8[i69];
                    Object[] objArr111112 = {str5};
                    objD15 = al.d(-14215661);
                    if (objD15 == null) {
                        int i501110 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2688;
                        char cIndexOf118 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0));
                        int i501111 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        Object[] objArr111113 = new Object[1];
                        g((short) 0, (byte) 0, (byte) $$a.length, objArr111113);
                        objD15 = al.c(i501110, cIndexOf118, i501111, -291653062, false, (String) objArr111113[0], new Class[]{cls2});
                    }
                    long jLongValue1115 = ((Long) ((Method) objD15).invoke(null, objArr111112)).longValue();
                    long jA1115 = atd.ao.a.a(772908762);
                    long j41110 = ((-452312442) | jLongValue1115) ^ (-1);
                    long j41111 = jLongValue1115 ^ (-1);
                    long j41112 = jA1115 ^ (-1);
                    jA3 = gq3.a(614L, ((((-452312442) | j41111) | j41112) ^ (-1)) | ((jLongValue1115 | (j41112 | 452312441)) ^ (-1)), ((-1228) * ((((-452312442) | j41112) ^ (-1)) | j41110 | ((j41112 | jLongValue1115) ^ (-1)))) + ((jA1115 | j41110 | ((j41111 | 452312441) ^ (-1))) * 614) + ((-613) * jLongValue1115) + 278172151215L, 853765120L);
                    int i501112 = (~(1414623417 | i36)) | (-1448442300);
                    int i501113 = ~((-1409298586) | i);
                    i71 = ((int) (jA3 >> 32)) & (((i501113 | (~(i36 | (-33818883)))) * pui.Targets_translate_message_VALUE) + ((i501112 | i501113) * (-252)) + 1501986970);
                    iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                    i72 = ~iFreeMemory;
                    if ((i71 | (((int) jA3) & ((((~(iFreeMemory | 2126512123)) | (~(i72 | (-67130402)))) * 210) + (((~(1815434467 | i72)) | (~((-378208058) | iFreeMemory))) * 210) + 634407499))) != 0) {
                        int i501114 = e;
                        i73 = ((i501114 | 57) << 1) - (i501114 ^ 57);
                        c = i73 % 128;
                        if (i73 % 2 != 0) {
                            throw null;
                        }
                        i74 = i69;
                    } else {
                        int i501115 = -ExpandableListView.getPackedPositionGroup(j2);
                        objArr3 = new Object[1];
                        f((i501115 ^ 1874) + ((i501115 & 1874) << 1), (char) (Process.myPid() >> 22), 14 - (~(-(-ExpandableListView.getPackedPositionChild(j2)))), objArr3);
                        if (str5.equals((String) objArr3[0])) {
                            Object[] objArr111114 = {str5};
                            objD16 = al.d(-436917487);
                            if (objD16 == null) {
                                int maximumDrawingCacheSize10 = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2689;
                                char c11110 = (char) ((ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)) + 5436);
                                int minimumFlingVelocity11 = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                Object[] objArr111115 = new Object[1];
                                g((short) 0, (byte) 0, 2, objArr111115);
                                objD16 = al.c(maximumDrawingCacheSize10, c11110, minimumFlingVelocity11, -196114632, false, (String) objArr111115[0], new Class[]{cls2});
                            }
                            long jLongValue1116 = ((Long) ((Method) objD16).invoke(null, objArr111114)).longValue();
                            long j41113 = jLongValue1116 ^ (-1);
                            i74 = i69;
                            long j41114 = (int) Runtime.getRuntime().totalMemory();
                            long jA1116 = gq3.a(69L, (j41113 | 524749559) ^ (-1), ((((j41114 | jLongValue1116) ^ (-1)) | (((-524749560) | jLongValue1116) ^ (-1)) | (((-524749560) | j41114) ^ (-1))) * (-69)) + ((((((-524749560) | j41113) | j41114) ^ (-1)) | (((524749559 | jLongValue1116) | j41114) ^ (-1))) * 69) + ((-68) * jLongValue1116) + 36732469130L, -1894151058L);
                            int iMyPid11 = Process.myPid();
                            i75 = ((int) (jA1116 >> 32)) & ((((~(iMyPid11 | 294224626)) | (-1731451038)) * 301) + (((~((-1731451038) | iMyPid11)) | (~((~iMyPid11) | (-294224627)))) * (-301)) + ((~((-277348963) | iMyPid11)) * (-301)) + 1280245242);
                            int iMyPid12 = Process.myPid();
                            int i501116 = ~((-1698826410) | (~iMyPid12));
                            i76 = ((int) jA1116) & ((((~(iMyPid12 | 1699981741)) | i501116) * pui.Targets_back_VALUE) + ((((1155332 | i501116) | (~(1698826409 | iMyPid12))) * (-338)) - 1046724195));
                            if (((i76 & i75) | (i75 ^ i76)) != 0) {
                            }
                        } else {
                            i74 = i69;
                        }
                        i69 = i74 + 1;
                        strArr8 = strArr8;
                        i68 = 19;
                    }
                    i70 = i74;
                    break;
                }
                int i501117 = ((i70 | 130) << 1) - (i70 ^ 130);
                int i501118 = (i501117 & i36) | ((~i501117) & i);
                int i501119 = ~i70;
                int i511110 = -i501119;
                int i511111 = ((i501119 & i511110) | (i501119 ^ i511110)) >> 31;
                int i511112 = (~i511111) & i;
                int i511113 = i501118 & i511111;
                int i511114 = (i511113 & i511112) | (i511112 ^ i511113);
                int i511115 = ((~i40) & i) | (i40 & i36);
                int i511116 = -i511115;
                int i511117 = ((i511115 & i511116) | (i511115 ^ i511116)) >> 31;
                int i511118 = i511114 & (~i511117);
                int i511119 = i40 & i511117;
                i40 = (i511119 & i511118) | (i511118 ^ i511119);
            }
            int i521110 = -Color.green(0);
            int i521111 = (i521110 ^ 1952) + ((i521110 & 1952) << 1);
            char windowTouchSlop19 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
            int i521112 = -TextUtils.lastIndexOf("", '0', 0);
            int i521113 = (i521112 & 12) + (i521112 | 12);
            Object[] objArr111116 = new Object[1];
            f(i521111, windowTouchSlop19, i521113, objArr111116);
            String str5112 = (String) objArr111116[0];
            int maxKeyCode112 = (KeyEvent.getMaxKeyCode() >> 16) + 1965;
            char c11111 = (char) ((-TextUtils.indexOf((CharSequence) "", '0', 0, 0)) - 1);
            int i521114 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i521115 = ((i521114 | 5) << 1) - (i521114 ^ 5);
            Object[] objArr111117 = new Object[1];
            f(maxKeyCode112, c11111, i521115, objArr111117);
            String[] strArr1110 = {str5112, (String) objArr111117[0]};
            int iRgb10 = Color.rgb(0, 0, 0);
            int i521116 = (iRgb10 & 16779186) + (iRgb10 | 16779186);
            int i521117 = -(-ExpandableListView.getPackedPositionType(j2));
            int i521118 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i521119 = ((i521118 | 15) << 1) - (i521118 ^ 15);
            Object[] objArr111118 = new Object[1];
            f(i521116, (char) ((i521117 ^ 45262) + ((i521117 & 45262) << 1)), i521119, objArr111118);
            String str5113 = (String) objArr111118[0];
            int iRed13 = Color.red(0);
            int i531110 = (iRed13 ^ 1985) + ((iRed13 & 1985) << 1);
            int iGreen10 = Color.green(0);
            Object[] objArr111119 = new Object[1];
            f(i531110, (char) (((iGreen10 | 23542) << 1) - (iGreen10 ^ 23542)), View.MeasureSpec.makeMeasureSpec(0, 0) + 19, objArr111119);
            String str5114 = (String) objArr111119[0];
            int i531111 = 2002 - (~(-(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
            int packedPositionChild16 = ExpandableListView.getPackedPositionChild(j2);
            int i531112 = -(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1));
            int i531113 = (i531112 ^ 15) + ((i531112 & 15) << 1);
            Object[] objArr121110 = new Object[1];
            f(i531111, (char) ((packedPositionChild16 ^ 9732) + ((packedPositionChild16 & 9732) << 1)), i531113, objArr121110);
            String[] strArr1111 = {str5113, str5114, (String) objArr121110[0]};
            int iKeyCodeFromString8 = KeyEvent.keyCodeFromString("");
            int i531114 = (iKeyCodeFromString8 ^ 2018) + ((iKeyCodeFromString8 & 2018) << 1);
            char cKeyCodeFromString6 = (char) KeyEvent.keyCodeFromString("");
            int i531115 = -View.combineMeasuredStates(0, 0);
            int i531116 = (i531115 ^ 21) + ((i531115 & 21) << 1);
            Object[] objArr121111 = new Object[1];
            f(i531114, cKeyCodeFromString6, i531116, objArr121111);
            String str5115 = (String) objArr121111[0];
            int i531117 = 2039 - (~(-(ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1))));
            int i531118 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)));
            Object[] objArr121112 = new Object[1];
            f(i531117, (char) ((i531118 & 22909) + (i531118 | 22909)), 10 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr121112);
            String[] strArr1112 = {str5115, (String) objArr121112[0]};
            int i531119 = -View.resolveSizeAndState(0, 0, 0);
            int i541110 = (i531119 ^ 2049) + ((i531119 & 2049) << 1);
            char keyRepeatTimeout5 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
            int doubleTapTimeout6 = ViewConfiguration.getDoubleTapTimeout() >> 16;
            int i541111 = doubleTapTimeout6 * (-159);
            int i541112 = (i541111 ^ (-1749)) + ((i541111 & (-1749)) << 1);
            int i541113 = ~doubleTapTimeout6;
            int i541114 = -(-(((i541113 & 11) | (i541113 ^ 11)) * 160));
            int i541115 = (i541112 ^ i541114) + ((i541114 & i541112) << 1);
            int i541116 = ~((i36 ^ doubleTapTimeout6) | (i36 & doubleTapTimeout6));
            int i541117 = ~(doubleTapTimeout6 | 11);
            int i541118 = -(-(((i541116 & i541117) | (i541116 ^ i541117)) * (-160)));
            int i541119 = ((doubleTapTimeout6 | (~(((-12) & i36) | ((-12) ^ i36)))) * 160) + (i541115 ^ i541118) + ((i541118 & i541115) << 1);
            Object[] objArr121113 = new Object[1];
            f(i541110, keyRepeatTimeout5, i541119, objArr121113);
            String str5116 = (String) objArr121113[0];
            int scrollDefaultDelay5 = 589 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
            char scrollBarFadeDuration9 = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i551110 = -Process.getGidForName("");
            int i551111 = ((i551110 | 5) << 1) - (i551110 ^ 5);
            Object[] objArr121114 = new Object[1];
            f(scrollDefaultDelay5, scrollBarFadeDuration9, i551111, objArr121114);
            String[] strArr1113 = {str5116, (String) objArr121114[0]};
            int i551112 = -(ViewConfiguration.getTouchSlop() >> 8);
            int i551113 = (i551112 & 2060) + (i551112 | 2060);
            char cRed7 = (char) Color.red(0);
            int i551114 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i551115 = (i551114 & 28) + (i551114 | 28);
            Object[] objArr121115 = new Object[1];
            f(i551113, cRed7, i551115, objArr121115);
            String str5117 = (String) objArr121115[0];
            int i551116 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
            int i551117 = ((i551116 | 2039) << 1) - (i551116 ^ 2039);
            int i551118 = -(-(Process.getElapsedCpuTime() > j2 ? 1 : (Process.getElapsedCpuTime() == j2 ? 0 : -1)));
            int i551119 = -(-Color.rgb(0, 0, 0));
            c3 = 0;
            i53 = 1;
            int i561110 = ((i551119 | 16777226) << 1) - (i551119 ^ 16777226);
            Object[] objArr121116 = new Object[1];
            f(i551117, (char) ((i551118 & 22907) + (i551118 | 22907)), i561110, objArr121116);
            strArr6 = new String[][]{strArr1110, strArr1111, strArr1112, strArr1113, new String[]{str5117, (String) objArr121116[0]}};
            i54 = i41;
            i55 = i30;
            i56 = 0;
            loop7: while (true) {
                if (i56 < i55) {
                    i40 = i40;
                    i57 = i;
                    break;
                }
                String[] strArr1114 = strArr6[i56];
                str4 = strArr1114[c3];
                strArr7 = (String[]) Arrays.copyOfRange(strArr1114, i53, strArr1114.length);
                length = strArr7.length;
                i64 = 0;
                while (i64 < length) {
                    i54 = ((i54 & 37) + (i54 | 37)) - 36;
                    Object[] objArr121117 = {str4, strArr7[i64]};
                    objD14 = al.d(-1609576042);
                    if (objD14 == null) {
                        int i561111 = (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 2134;
                        char cLastIndexOf5 = (char) ((-1) - TextUtils.lastIndexOf("", '0'));
                        int edgeSlop10 = 24 - (ViewConfiguration.getEdgeSlop() >> 16);
                        Object[] objArr121118 = new Object[1];
                        g((short) 0, (byte) 0, 2, objArr121118);
                        objD14 = al.c(i561111, cLastIndexOf5, edgeSlop10, -1313505857, false, (String) objArr121118[0], new Class[]{cls2, cls2});
                    }
                    long jLongValue1117 = ((Long) ((Method) objD14).invoke(null, objArr121117)).longValue();
                    long j41115 = ((449803994 | j) * 116) + ((-116) * ((((j ^ (-1)) | 449803994) | jLongValue1117) ^ (-1))) + (((-115) * jLongValue1117) - 51727459310L);
                    long j41116 = jLongValue1117 ^ (-1);
                    long jA1117 = gq3.a(116L, (((-449803995) | j41116) ^ (-1)) | ((j41116 | j) ^ (-1)), j41115, 14112909L);
                    i65 = i56;
                    i66 = ((int) (jA1117 >> 32)) & ((((~(919760269 | i36)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + (((~(919760269 | i)) | 1162957130) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + 396307698);
                    i67 = ((int) jA1117) & ((((~(939085061 | i36)) | 134217888) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((~(i36 | (-498141349))) | (~(1073302949 | i))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((((-498141349) | i) * (-859)) - 623698992));
                    if (((i66 & i67) | (i66 ^ i67)) != 0) {
                        FaceTecIDScanCustomization.b();
                        i57 = ((i54 & pui.Targets_review_closet_promo_order_VALUE) + (i54 | pui.Targets_review_closet_promo_order_VALUE)) ^ i;
                        e = (c + 21) % 128;
                        break loop7;
                    }
                    i64++;
                    i56 = i65;
                    strArr6 = strArr6;
                    i40 = i40;
                }
                i56++;
                i40 = i40;
                i55 = 5;
                i53 = 1;
                c3 = 0;
            }
            int i561112 = (~(i & i40)) & (i | i40);
            int i561113 = -i561112;
            int i561114 = ((i561112 & i561113) | (i561112 ^ i561113)) >> 31;
            int i561115 = i57 & (~i561114);
            int i561116 = i40 & i561114;
            i58 = (i561115 ^ i561116) | (i561115 & i561116);
            int iIndexOf110 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i561117 = (iIndexOf110 & 2089) + (iIndexOf110 | 2089);
            char cRed8 = (char) (32986 - Color.red(0));
            int i561118 = -ImageFormat.getBitsPerPixel(0);
            int iB17 = FaceTecIDScanCustomization.b();
            int i561119 = i561118 * pui.Targets_add_items_VALUE;
            int i571110 = ((i561119 | 1058) << 1) - (i561119 ^ 1058);
            int i571111 = (i571110 & 6360) + (i571110 | 6360);
            int i571112 = ~iB17;
            int i571113 = ~((i571112 & i561118) | (i571112 ^ i561118));
            int i571114 = ~((i561118 ^ 12) | (i561118 & 12));
            int i571115 = (((i571113 & i571114) | (i571113 ^ i571114)) * pui.Targets_promote_featured_collection_VALUE) + i571111;
            int i571116 = ~((i561118 & iB17) | (i561118 ^ iB17));
            int i571117 = ((i571116 & (-13)) | ((-13) ^ i571116)) * pui.Targets_promote_featured_collection_VALUE;
            int i571118 = ((i571115 | i571117) << 1) - (i571117 ^ i571115);
            Object[] objArr121119 = new Object[1];
            f(i561117, cRed8, i571118, objArr121119);
            String str523 = (String) objArr121119[0];
            int threadPriority10 = Process.getThreadPriority(0);
            int i571119 = 2100 - (~(-(((threadPriority10 & 20) + (threadPriority10 | 20)) >> 6)));
            char cAlpha6 = (char) (47065 - Color.alpha(0));
            int i581110 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
            int i581111 = (i581110 & 8) + (i581110 | 8);
            Object[] objArr13110 = new Object[1];
            f(i571119, cAlpha6, i581111, objArr13110);
            Object[] objArr13111 = {str523, (String) objArr13110[0]};
            objD13 = al.d(-1609576042);
            if (objD13 == null) {
                int iIndexOf111 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2136;
                char cIndexOf119 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int windowTouchSlop110 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 24;
                Object[] objArr13112 = new Object[1];
                g((short) 0, (byte) 0, 2, objArr13112);
                objD13 = al.c(iIndexOf111, cIndexOf119, windowTouchSlop110, -1313505857, false, (String) objArr13112[0], new Class[]{cls2, cls2});
            }
            long jLongValue212 = ((Long) ((Method) objD13).invoke(null, objArr13111)).longValue();
            long j41117 = (1394273330 | jLongValue212) ^ (-1);
            long j41118 = jLongValue212 ^ (-1);
            long j41119 = (j41118 | (-1394273331)) ^ (-1);
            i41 = i58;
            long jElapsedRealtime8 = (int) SystemClock.elapsedRealtime();
            long j513 = (398 * ((((jElapsedRealtime8 ^ (-1)) | j41118) ^ (-1)) | j41117 | j41119)) + ((-1194) * ((-1394273331) | jLongValue212)) + ((j41117 | j41119 | ((j41118 | jElapsedRealtime8) ^ (-1))) * 398) + ((399 * jLongValue212) - 556315059069L) + 1858190234;
            i60 = ((int) (j513 >> 32)) & ((((~(i36 | (-368330854))) | 1779078672) * pui.Targets_go_to_active_order_VALUE) + ((~((-368330854) | i)) * pui.Targets_go_to_active_order_VALUE) + 1468358070);
            i61 = (int) j513;
            iNextInt = new Random().nextInt();
            i62 = ~iNextInt;
            if ((i60 | (i61 & ((((~(i62 | 1530643564)) | 67117441) * pui.Targets_seller_snad_communication_VALUE) + ((~(iNextInt | (-270663685))) * (-560)) + ((~(1327097321 | i62)) * (-560)) + 879519973))) != 0) {
                i59 = i ^ pui.Targets_repeated_listing_prompt_ok_VALUE;
            } else {
                i63 = c + 57;
                e = i63 % 128;
                if (i63 % 2 == 0) {
                    throw null;
                }
                i59 = i;
            }
            int i581112 = i ^ i41;
            int i581113 = (i581112 | (-i581112)) >> 31;
            int i581114 = i59 & (~i581113);
            int i581115 = i41 & i581113;
            int i581116 = (i581114 & i581115) | (i581114 ^ i581115);
            int i581117 = -View.resolveSize(0, 0);
            int i581118 = (i581117 & 2109) + (i581117 | 2109);
            int i581119 = -ExpandableListView.getPackedPositionType(j2);
            int jumpTapTimeout4 = ViewConfiguration.getJumpTapTimeout() >> 16;
            int i591110 = (jumpTapTimeout4 * (-167)) - 7849;
            int i591111 = ~jumpTapTimeout4;
            int i591112 = -(-(((~(i591111 | (-48))) | (~(((-48) & i36) | ((-48) ^ i36)))) * pui.Targets_confirm_everything_is_ok_VALUE));
            int i591113 = (i591110 ^ i591112) + ((i591110 & i591112) << 1);
            int i591114 = -(-((~((i591111 ^ (-48)) | (i591111 & (-48)) | i)) * pui.Targets_confirm_everything_is_ok_VALUE));
            int i591115 = (i591113 & i591114) + (i591114 | i591113);
            int i591116 = ~jumpTapTimeout4;
            int i591117 = ~(i591116 | i29);
            int i591118 = ~((i591116 & 47) | (i591116 ^ 47));
            int i591119 = (i591118 & i591117) | (i591117 ^ i591118);
            int i601110 = jumpTapTimeout4 | (-48);
            int i601111 = ~((i601110 & i) | (i601110 ^ i));
            int i601112 = ((i601111 & i591119) | (i591119 ^ i601111)) * pui.Targets_confirm_everything_is_ok_VALUE;
            int i601113 = (i591115 & i601112) + (i601112 | i591115);
            Object[] objArr13113 = new Object[1];
            f(i581118, (char) (((i581119 | 41372) << 1) - (i581119 ^ 41372)), i601113, objArr13113);
            Object[] objArr13114 = {(String) objArr13113[0]};
            objD12 = al.d(-14215661);
            if (objD12 == null) {
                int fadingEdgeLength12 = (ViewConfiguration.getFadingEdgeLength() >> 16) + 2689;
                char cIndexOf1110 = (char) (5436 - TextUtils.indexOf("", "", 0));
                int iMyTid7 = (Process.myTid() >> 22) + 24;
                Object[] objArr13115 = new Object[1];
                g((short) 0, (byte) 0, (byte) $$a.length, objArr13115);
                objD12 = al.c(fadingEdgeLength12, cIndexOf1110, iMyTid7, -291653062, false, (String) objArr13115[0], new Class[]{cls2});
            }
            long jLongValue213 = ((Long) ((Method) objD12).invoke(null, objArr13114)).longValue();
            long j514 = jLongValue213 ^ (-1);
            long jMyPid6 = Process.myPid();
            long j515 = jMyPid6 ^ (-1);
            long jA25 = gq3.a(45L, ((644655058 | jMyPid6) ^ (-1)) | j514 | ((j515 | (-644655059)) ^ (-1)), ((-45) * ((((-644655059) | jLongValue213) ^ (-1)) | ((j514 | jMyPid6) ^ (-1)))) + ((-90) * ((-644655059) | ((j514 | j515) ^ (-1)))) + ((46 * jLongValue213) - 29654132714L), 1950732620L);
            int elapsedCpuTime8 = (int) Process.getElapsedCpuTime();
            int i601114 = ((int) (jA25 >> 32)) & ((((~(elapsedCpuTime8 | (-2005350635))) | (-852390251)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(2005350634 | elapsedCpuTime8)) | 4735232) * (-272)) + (((~(2010085866 | (~elapsedCpuTime8))) | (~((-847655019) | elapsedCpuTime8))) * (-272)) + 1364614570);
            int i601115 = ((int) jA25) & ((((~(1120162063 | i)) | 626329673) * 70) + ((~(1742035279 | i)) * 70) + ((((~(1737578822 | i)) | 4456457) * (-140)) - 1706726581));
            int i601116 = ((i601115 & i601114) | (i601114 ^ i601115)) * pui.Targets_taxpayers_dac7_banner_VALUE;
            int i601117 = (i601116 & i36) | ((~i601116) & i);
            int i601118 = ((~i581116) & i) | (i581116 & i36);
            int i601119 = -i601118;
            int i61110 = ((i601118 & i601119) | (i601118 ^ i601119)) >> 31;
            int i61111 = i601117 & (~i61110);
            int i61112 = i581116 & i61110;
            i33 = (i61112 & i61111) | (i61111 ^ i61112);
        } else {
            i36 = i22;
            strArr4 = null;
        }
        Object[] objArr204 = {new int[]{i33}, strArr4, new int[]{i857 ^ (i857 << 5)}, new int[]{i}};
        int i859 = ((~i33) & i) | (i33 & i36);
        int i8510 = -i859;
        int i8511 = (((((~(i | (-676468234))) | (~(i36 | (-279445845)))) * 210) + ((((~((-693302794) | i36)) | (~((-296280405) | i))) * 210) - 1424167661)) - (~(-(-((((i859 & i8510) | (i859 ^ i8510)) >> 31) & 16))))) - 1;
        int i8512 = (i3 & i8511) + (i3 | i8511);
        int i8513 = i8512 << 13;
        int i8514 = ((~i8512) & i8513) | ((~i8513) & i8512);
        int i8515 = i8514 ^ (i8514 >>> 17);
        return objArr204;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0174  */
    /* JADX WARN: Code duplicated, block: B:35:0x0175  */
    private static void f(int i, char c2, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        while (true) {
            int i3 = hsVar.e;
            if (i3 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(b[i + i3])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    objD = al.c(1876 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (35436 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 25 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), -857165443, false, $$e(0, (short) 1, 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(d), Integer.valueOf(c2)};
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int i4 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_edit_collection_VALUE;
                    char c3 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                    int iMyTid = (Process.myTid() >> 22) + 24;
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(i4, c3, iMyTid, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hsVar, hsVar};
                Object objD3 = al.d(-1178096836);
                if (objD3 == null) {
                    objD3 = al.c((Process.myTid() >> 22) + 1263, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), TextUtils.indexOf("", "", 0) + 23, -1468201195, false, $$e(0, (short) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                $10 = ($11 + 7) % 128;
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i2];
        hsVar.e = 0;
        while (true) {
            int i5 = hsVar.e;
            if (i5 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c(1263 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 24, -1468201195, false, $$e(0, (short) 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            $11 = ($10 + 91) % 128;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void g(short r7, byte r8, int r9, java.lang.Object[] r10) {
        /*
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r0 = com.facetec.sdk.pc.$$a
            int r9 = r9 + 97
            int r8 = r8 * 4
            int r8 = 1 - r8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r9 = r7
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2f
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r7 = r7 + 1
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L28:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2f:
            int r7 = r7 + r0
            r0 = r9
            r9 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pc.g(short, byte, int, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{38, 54, 127, 4};
        $$b = pui.Targets_download_shipping_label_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{54, 22, 97, -108};
        $$d = 36;
    }
}
