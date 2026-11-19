package com.ondato.sdk.ui.common;

import android.graphics.Color;
import android.view.KeyEvent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.appearance.elements.selectionCard.OndatoSelectionCardBase;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.common.SelectionCardKt;
import com.ondato.sdk.usecase.document.DocumentType;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.a3e;
import defpackage.ale;
import defpackage.bk0;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.cqa;
import defpackage.d04;
import defpackage.d13;
import defpackage.dm5;
import defpackage.eoe;
import defpackage.f1k;
import defpackage.feg;
import defpackage.ft1;
import defpackage.g8h;
import defpackage.gqa;
import defpackage.gr3;
import defpackage.gtf;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.heg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.j8h;
import defpackage.jeg;
import defpackage.k51;
import defpackage.klc;
import defpackage.kqa;
import defpackage.l9i;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n3g;
import defpackage.nbg;
import defpackage.nh7;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1c;
import defpackage.upa;
import defpackage.w0b;
import defpackage.w2e;
import defpackage.wm0;
import defpackage.wt;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x42;
import defpackage.xhl;
import defpackage.xp0;
import defpackage.zmd;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u001a©\u0002\u0010&\u001a\u00020\"2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0007¢\u0006\u0004\b$\u0010%¨\u0006*²\u0006\f\u0010'\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010)\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lnlc;", "modifier", "Lcom/ondato/sdk/usecase/document/DocumentType;", "documentType", "", "isEnabled", "Lpp3;", "cardColor", "disabledCardColor", "highlightedCardColor", "cardTextColor", "disabledCardTextColor", "highlightedCardTextColor", "leftImageTintColor", "disabledLeftImageTintColor", "highlightedLeftImageTintColor", "rightImageTintColor", "disabledRightImageTintColor", "highlightedRightImageTintColor", OTUXParamsKeys.OT_UX_BORDER_COLOR, "disabledBorderColor", "highlightedBorderColor", "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "disabledBorderWidth", "highlightedBorderWidth", "cornerRadius", "", "cardTextFontSize", "cardTextFontWeight", "cardTextLineHeight", "", "text", "Lkotlin/Function0;", "", "onCardClick", "SelectionCard-_CnqPJI", "(Lnlc;Lcom/ondato/sdk/usecase/document/DocumentType;ZJJJJJJLpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JJJFFFFIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;IIII)V", "SelectionCard", "isHovered", "isPressed", "isFocused", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionCardKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0153  */
    /* JADX WARN: Code duplicated, block: B:102:0x0156  */
    /* JADX WARN: Code duplicated, block: B:105:0x015d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0165  */
    /* JADX WARN: Code duplicated, block: B:116:0x017b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0183  */
    /* JADX WARN: Code duplicated, block: B:127:0x0199  */
    /* JADX WARN: Code duplicated, block: B:130:0x019f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:163:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:168:0x0205  */
    /* JADX WARN: Code duplicated, block: B:170:0x020a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0210  */
    /* JADX WARN: Code duplicated, block: B:178:0x021f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0224  */
    /* JADX WARN: Code duplicated, block: B:183:0x022a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0239  */
    /* JADX WARN: Code duplicated, block: B:190:0x023e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0246  */
    /* JADX WARN: Code duplicated, block: B:198:0x0255  */
    /* JADX WARN: Code duplicated, block: B:200:0x025a  */
    /* JADX WARN: Code duplicated, block: B:203:0x0260  */
    /* JADX WARN: Code duplicated, block: B:210:0x0274  */
    /* JADX WARN: Code duplicated, block: B:213:0x027a  */
    /* JADX WARN: Code duplicated, block: B:218:0x0289  */
    /* JADX WARN: Code duplicated, block: B:220:0x028e  */
    /* JADX WARN: Code duplicated, block: B:223:0x0298  */
    /* JADX WARN: Code duplicated, block: B:228:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:233:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:240:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:243:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:250:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:253:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:260:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:263:0x0302  */
    /* JADX WARN: Code duplicated, block: B:264:0x0305  */
    /* JADX WARN: Code duplicated, block: B:266:0x0309  */
    /* JADX WARN: Code duplicated, block: B:268:0x030f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0312  */
    /* JADX WARN: Code duplicated, block: B:273:0x031a  */
    /* JADX WARN: Code duplicated, block: B:274:0x031d  */
    /* JADX WARN: Code duplicated, block: B:276:0x0321  */
    /* JADX WARN: Code duplicated, block: B:278:0x0327  */
    /* JADX WARN: Code duplicated, block: B:279:0x032a  */
    /* JADX WARN: Code duplicated, block: B:291:0x0381  */
    /* JADX WARN: Code duplicated, block: B:293:0x039c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0443 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:334:0x0445  */
    /* JADX WARN: Code duplicated, block: B:335:0x0448  */
    /* JADX WARN: Code duplicated, block: B:337:0x044c  */
    /* JADX WARN: Code duplicated, block: B:338:0x044f  */
    /* JADX WARN: Code duplicated, block: B:341:0x0455  */
    /* JADX WARN: Code duplicated, block: B:343:0x0469  */
    /* JADX WARN: Code duplicated, block: B:346:0x0474  */
    /* JADX WARN: Code duplicated, block: B:350:0x0482  */
    /* JADX WARN: Code duplicated, block: B:352:0x0496  */
    /* JADX WARN: Code duplicated, block: B:355:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:357:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:360:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:362:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:365:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:367:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:370:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:372:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:375:0x0501  */
    /* JADX WARN: Code duplicated, block: B:377:0x050c  */
    /* JADX WARN: Code duplicated, block: B:380:0x0512  */
    /* JADX WARN: Code duplicated, block: B:382:0x0526  */
    /* JADX WARN: Code duplicated, block: B:385:0x0531  */
    /* JADX WARN: Code duplicated, block: B:387:0x0550  */
    /* JADX WARN: Code duplicated, block: B:390:0x0556  */
    /* JADX WARN: Code duplicated, block: B:392:0x056a  */
    /* JADX WARN: Code duplicated, block: B:395:0x0575  */
    /* JADX WARN: Code duplicated, block: B:399:0x0589  */
    /* JADX WARN: Code duplicated, block: B:401:0x059d  */
    /* JADX WARN: Code duplicated, block: B:402:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:405:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:406:0x05af  */
    /* JADX WARN: Code duplicated, block: B:408:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:411:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:414:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:417:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:419:0x060d  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:420:0x0612  */
    /* JADX WARN: Code duplicated, block: B:423:0x061a  */
    /* JADX WARN: Code duplicated, block: B:424:0x061f  */
    /* JADX WARN: Code duplicated, block: B:426:0x0631  */
    /* JADX WARN: Code duplicated, block: B:430:0x063e  */
    /* JADX WARN: Code duplicated, block: B:432:0x0661  */
    /* JADX WARN: Code duplicated, block: B:435:0x0669  */
    /* JADX WARN: Code duplicated, block: B:437:0x067d  */
    /* JADX WARN: Code duplicated, block: B:438:0x0682  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:441:0x068a  */
    /* JADX WARN: Code duplicated, block: B:442:0x068d  */
    /* JADX WARN: Code duplicated, block: B:444:0x069f  */
    /* JADX WARN: Code duplicated, block: B:447:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:449:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:452:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:454:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:455:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:458:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:459:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:461:0x070a  */
    /* JADX WARN: Code duplicated, block: B:464:0x0715  */
    /* JADX WARN: Code duplicated, block: B:466:0x0725  */
    /* JADX WARN: Code duplicated, block: B:469:0x072d  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:471:0x0741  */
    /* JADX WARN: Code duplicated, block: B:472:0x0746  */
    /* JADX WARN: Code duplicated, block: B:475:0x074e  */
    /* JADX WARN: Code duplicated, block: B:476:0x0753  */
    /* JADX WARN: Code duplicated, block: B:478:0x0765  */
    /* JADX WARN: Code duplicated, block: B:481:0x0770  */
    /* JADX WARN: Code duplicated, block: B:483:0x0794  */
    /* JADX WARN: Code duplicated, block: B:486:0x079c  */
    /* JADX WARN: Code duplicated, block: B:488:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:489:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:493:0x07be  */
    /* JADX WARN: Code duplicated, block: B:495:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:498:0x07db  */
    /* JADX WARN: Code duplicated, block: B:500:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:503:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:505:0x0805  */
    /* JADX WARN: Code duplicated, block: B:508:0x0810  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:510:0x082d  */
    /* JADX WARN: Code duplicated, block: B:513:0x0833  */
    /* JADX WARN: Code duplicated, block: B:515:0x0847  */
    /* JADX WARN: Code duplicated, block: B:518:0x0852  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:520:0x085b  */
    /* JADX WARN: Code duplicated, block: B:523:0x0861  */
    /* JADX WARN: Code duplicated, block: B:525:0x0875  */
    /* JADX WARN: Code duplicated, block: B:528:0x0880  */
    /* JADX WARN: Code duplicated, block: B:530:0x089d  */
    /* JADX WARN: Code duplicated, block: B:533:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:535:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:538:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:539:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:542:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:544:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:547:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:548:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:551:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:553:0x090b  */
    /* JADX WARN: Code duplicated, block: B:556:0x0916  */
    /* JADX WARN: Code duplicated, block: B:558:0x091d  */
    /* JADX WARN: Code duplicated, block: B:561:0x0923  */
    /* JADX WARN: Code duplicated, block: B:563:0x0937  */
    /* JADX WARN: Code duplicated, block: B:566:0x0942  */
    /* JADX WARN: Code duplicated, block: B:569:0x095d  */
    /* JADX WARN: Code duplicated, block: B:572:0x0964  */
    /* JADX WARN: Code duplicated, block: B:574:0x0978  */
    /* JADX WARN: Code duplicated, block: B:577:0x0983  */
    /* JADX WARN: Code duplicated, block: B:579:0x099e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:582:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:584:0x09b8  */
    /* JADX WARN: Code duplicated, block: B:587:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:589:0x09de  */
    /* JADX WARN: Code duplicated, block: B:592:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:594:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:598:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:600:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:603:0x0a76  */
    /* JADX WARN: Code duplicated, block: B:606:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:612:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:615:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:621:0x0abd  */
    /* JADX WARN: Code duplicated, block: B:624:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:630:0x0ad5  */
    /* JADX WARN: Code duplicated, block: B:633:0x0add  */
    /* JADX WARN: Code duplicated, block: B:639:0x0aed  */
    /* JADX WARN: Code duplicated, block: B:642:0x0af5  */
    /* JADX WARN: Code duplicated, block: B:648:0x0b05  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:651:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:658:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:661:0x0b42  */
    /* JADX WARN: Code duplicated, block: B:662:0x0b45  */
    /* JADX WARN: Code duplicated, block: B:665:0x0b4e  */
    /* JADX WARN: Code duplicated, block: B:666:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:669:0x0b59 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:670:0x0b5b  */
    /* JADX WARN: Code duplicated, block: B:673:0x0b78  */
    /* JADX WARN: Code duplicated, block: B:674:0x0b7b  */
    /* JADX WARN: Code duplicated, block: B:677:0x0b82 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:678:0x0b84  */
    /* JADX WARN: Code duplicated, block: B:67:0x00df  */
    /* JADX WARN: Code duplicated, block: B:681:0x0bae  */
    /* JADX WARN: Code duplicated, block: B:682:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:685:0x0bb9  */
    /* JADX WARN: Code duplicated, block: B:686:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:689:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:691:0x0bd3  */
    /* JADX WARN: Code duplicated, block: B:694:0x0bd8  */
    /* JADX WARN: Code duplicated, block: B:697:0x0be2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:698:0x0be4  */
    /* JADX WARN: Code duplicated, block: B:702:0x0c76  */
    /* JADX WARN: Code duplicated, block: B:704:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0110  */
    /* JADX WARN: Code duplicated, block: B:84:0x0114  */
    /* JADX WARN: Code duplicated, block: B:87:0x0122  */
    /* JADX WARN: Code duplicated, block: B:92:0x0133  */
    /* JADX WARN: Code duplicated, block: B:94:0x0137  */
    /* JADX WARN: Code duplicated, block: B:97:0x0145  */
    /* JADX WARN: Code duplicated, block: B:99:0x014b  */
    /* JADX WARN: Instruction removed from duplicated block: B:291:0x0381, please report this as an issue */
    /* JADX INFO: renamed from: SelectionCard-_CnqPJI, reason: not valid java name */
    public static final void m449SelectionCard_CnqPJI(nlc nlcVar, final DocumentType documentType, boolean z, long j, long j2, long j3, long j4, long j5, long j6, pp3 pp3Var, pp3 pp3Var2, pp3 pp3Var3, pp3 pp3Var4, pp3 pp3Var5, pp3 pp3Var6, long j7, long j8, long j9, float f, float f2, float f3, float f4, int i, int i2, int i3, final String str, final Function0<Unit> function0, x04 x04Var, final int i4, final int i5, final int i6, final int i7) {
        int i8;
        int i9;
        long jB;
        int i10;
        int i11;
        int i12;
        int i13;
        long jB2;
        int i14;
        pp3 pp3Var7;
        int i15;
        int i16;
        int i17;
        int i18;
        nlc nlcVar2;
        boolean z2;
        long jB3;
        long jB4;
        long jB5;
        long jB6;
        pp3 pp3Var8;
        pp3 pp3Var9;
        pp3 pp3Var10;
        pp3 pp3Var11;
        pp3 pp3Var12;
        long jB7;
        long jB8;
        long jB9;
        float fA;
        float fA2;
        float fA3;
        float cornerRadius;
        pp3 pp3Var13;
        int i19;
        int fontSize;
        int fontWeight;
        pp3 pp3Var14;
        int i20;
        int i21;
        int i22;
        float f5;
        int i23;
        nlc nlcVar3;
        pp3 pp3Var15;
        long j10;
        float f6;
        float f7;
        float f8;
        int i24;
        pp3 pp3Var16;
        Ondato ondato;
        OndatoSelectionCardBase base;
        int lineHeight;
        int i25;
        int i26;
        pp3 pp3Var17;
        Integer lineHeight2;
        Ondato ondato2;
        OndatoSelectionCardBase base2;
        Integer fontWeight2;
        Ondato ondato3;
        OndatoSelectionCardBase base3;
        Integer fontSize2;
        Ondato ondato4;
        OndatoSelectionCardBase base4;
        Float cornerRadius2;
        Ondato ondato5;
        OndatoSelectionCardBase pressed;
        Float borderWidth;
        Ondato ondato6;
        OndatoSelectionCardBase disabled;
        Float borderWidth2;
        Ondato ondato7;
        OndatoSelectionCardBase normal;
        Float borderWidth3;
        Ondato ondato8;
        OndatoSelectionCardBase pressed2;
        int color;
        String borderColor;
        Ondato ondato9;
        OndatoSelectionCardBase disabled2;
        int iA;
        String borderColor2;
        Ondato ondato10;
        OndatoSelectionCardBase normal2;
        int color2;
        String borderColor3;
        Ondato ondato11;
        OndatoSelectionCardBase normal3;
        String rightIconColor;
        OndatoSelectionCardBase pressed3;
        int iA2;
        String rightIconColor2;
        Ondato ondato12;
        OndatoSelectionCardBase normal4;
        String rightIconColor3;
        OndatoSelectionCardBase disabled3;
        int color3;
        String rightIconColor4;
        Ondato ondato13;
        OndatoSelectionCardBase normal5;
        String rightIconColor5;
        OndatoSelectionCardBase normal6;
        int iA3;
        String rightIconColor6;
        Ondato ondato14;
        OndatoSelectionCardBase normal7;
        String leftIconColor;
        OndatoSelectionCardBase pressed4;
        int color4;
        String leftIconColor2;
        Ondato ondato15;
        OndatoSelectionCardBase normal8;
        String leftIconColor3;
        OndatoSelectionCardBase disabled4;
        int color5;
        String leftIconColor4;
        Ondato ondato16;
        OndatoSelectionCardBase normal9;
        String leftIconColor5;
        OndatoSelectionCardBase normal10;
        int color6;
        pp3 pp3Var18;
        String leftIconColor6;
        Ondato ondato17;
        OndatoSelectionCardBase pressed5;
        int iA4;
        String textColor;
        Ondato ondato18;
        OndatoSelectionCardBase disabled5;
        int color7;
        String textColor2;
        Ondato ondato19;
        OndatoSelectionCardBase normal11;
        int iA5;
        String textColor3;
        Ondato ondato20;
        OndatoSelectionCardBase pressed6;
        int iA6;
        String backgroundColor;
        Ondato ondato21;
        OndatoSelectionCardBase disabled6;
        int iA7;
        String backgroundColor2;
        Ondato ondato22;
        OndatoSelectionCardBase normal12;
        int iA8;
        String backgroundColor3;
        Object objS;
        u04.a aVar;
        long j11;
        twc twcVarH;
        long j12;
        float f9;
        pp3 pp3Var19;
        pp3 pp3Var20;
        long j13;
        long j14;
        final nlc nlcVar4;
        boolean z3;
        int i27;
        boolean z4;
        boolean z5;
        Object objS2;
        boolean z6;
        Object objS3;
        float f10;
        long j15;
        boolean z7;
        boolean z8;
        Object objS4;
        androidx.compose.runtime.c cVar;
        final long j16;
        final boolean z9;
        final pp3 pp3Var21;
        final long j17;
        final long j18;
        final float f11;
        final float f12;
        final int i28;
        final long j19;
        final int i29;
        final int i30;
        final long j20;
        final long j21;
        final pp3 pp3Var22;
        final float f13;
        final float f14;
        final long j22;
        final pp3 pp3Var23;
        final pp3 pp3Var24;
        final pp3 pp3Var25;
        final long j23;
        final pp3 pp3Var26;
        final long j24;
        qpf qpfVarA;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        documentType.getClass();
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1944831550);
        int i44 = i7 & 1;
        if (i44 != 0) {
            i8 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i8 = (cVar2.n(nlcVar) ? 4 : 2) | i4;
        } else {
            i8 = i4;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i4 & 48) == 0) {
            i8 |= cVar2.n(documentType) ? 32 : 16;
        }
        int i45 = i7 & 4;
        int i46 = 128;
        if (i45 == 0) {
            if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i8 |= cVar2.a(z) ? 256 : 128;
            }
            i9 = 1024;
            if ((i4 & 3072) == 0) {
                jB = j;
                if ((i7 & 8) == 0 || !cVar2.d(jB)) {
                    i43 = 1024;
                } else {
                    i43 = 2048;
                }
                i8 |= i43;
            } else {
                jB = j;
            }
            i10 = i4 & 24576;
            i11 = Segment.SIZE;
            if (i10 == 0) {
                if ((i7 & 16) == 0) {
                    i12 = i44;
                    if (cVar2.d(j2)) {
                        i42 = 16384;
                    }
                    i8 |= i42;
                } else {
                    i12 = i44;
                }
                i42 = 8192;
                i8 |= i42;
            } else {
                i12 = i44;
            }
            if ((i4 & 196608) != 0) {
                if ((i7 & 32) == 0 || !cVar2.d(j3)) {
                    i41 = 65536;
                } else {
                    i41 = 131072;
                }
                i8 |= i41;
            }
            if ((i4 & 1572864) != 0) {
                if ((i7 & 64) == 0 || !cVar2.d(j4)) {
                    i40 = 524288;
                } else {
                    i40 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                }
                i8 |= i40;
            }
            if ((i4 & 12582912) == 0) {
                i13 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if ((i7 & 128) == 0 || !cVar2.d(j5)) {
                    i39 = 4194304;
                } else {
                    i39 = 8388608;
                }
                i8 |= i39;
            } else {
                i13 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            }
            if ((i4 & 100663296) == 0) {
                jB2 = j6;
                if ((i7 & 256) == 0 || !cVar2.d(jB2)) {
                    i38 = 33554432;
                } else {
                    i38 = 67108864;
                }
                i8 |= i38;
            } else {
                jB2 = j6;
            }
            i14 = 268435456;
            if ((i4 & 805306368) == 0) {
                if ((i7 & 512) == 0) {
                    pp3Var7 = pp3Var;
                    if (cVar2.n(pp3Var7)) {
                        i37 = 536870912;
                    }
                    i8 |= i37;
                } else {
                    pp3Var7 = pp3Var;
                }
                i37 = 268435456;
                i8 |= i37;
            } else {
                pp3Var7 = pp3Var;
            }
            if ((i5 & 6) == 0) {
                i15 = i5 | (((i7 & 1024) == 0 || !cVar2.n(pp3Var2)) ? 2 : 4);
            } else {
                i15 = i5;
            }
            if ((i5 & 48) != 0) {
                i15 |= ((i7 & 2048) == 0 || !cVar2.n(pp3Var3)) ? 16 : 32;
            }
            if ((i5 & pui.Targets_merge_following_banner_VALUE) != 0) {
                i15 |= ((i7 & 4096) == 0 || !cVar2.n(pp3Var4)) ? 128 : 256;
            }
            if ((i5 & 3072) != 0) {
                i15 |= ((i7 & Segment.SIZE) == 0 || !cVar2.n(pp3Var5)) ? 1024 : 2048;
            }
            if ((i5 & 24576) != 0) {
                i15 |= ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !cVar2.n(pp3Var6)) ? 8192 : 16384;
            }
            if ((i5 & 196608) != 0) {
                if ((i7 & 32768) == 0 || !cVar2.d(j7)) {
                    i36 = 65536;
                } else {
                    i36 = 131072;
                }
                i15 |= i36;
            }
            if ((i5 & 1572864) != 0) {
                if ((i7 & 65536) == 0 || !cVar2.d(j8)) {
                    i35 = 524288;
                } else {
                    i35 = i13;
                }
                i15 |= i35;
            }
            if ((i5 & 12582912) != 0) {
                if ((i7 & 131072) == 0 || !cVar2.d(j9)) {
                    i34 = 4194304;
                } else {
                    i34 = 8388608;
                }
                i15 |= i34;
            }
            if ((i5 & 100663296) != 0) {
                if ((i7 & 262144) == 0 || !cVar2.b(f)) {
                    i33 = 33554432;
                } else {
                    i33 = 67108864;
                }
                i15 |= i33;
            }
            if ((i5 & 805306368) != 0) {
                if ((i7 & 524288) == 0 && cVar2.b(f2)) {
                    i14 = 536870912;
                }
                i15 |= i14;
            }
            if ((i6 & 6) == 0) {
                if ((i7 & i13) == 0 || !cVar2.b(f3)) {
                    i32 = 2;
                } else {
                    i32 = 4;
                }
                i16 = i6 | i32;
            } else {
                i16 = i6;
            }
            if ((i6 & 48) != 0) {
                if ((i7 & 2097152) == 0 || !cVar2.b(f4)) {
                    i31 = 16;
                } else {
                    i31 = 32;
                }
                i16 |= i31;
            }
            if ((i6 & pui.Targets_merge_following_banner_VALUE) != 0) {
                if ((i7 & 4194304) == 0 && cVar2.c(i)) {
                    i46 = 256;
                }
                i16 |= i46;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8388608) == 0 && cVar2.c(i2)) {
                    i9 = 2048;
                }
                i16 |= i9;
            }
            if ((i6 & 24576) != 0) {
                if ((i7 & 16777216) == 0 && cVar2.c(i3)) {
                    i11 = 16384;
                }
                i16 |= i11;
            }
            if ((i7 & 33554432) != 0) {
                i16 |= 196608;
            } else if ((i6 & 196608) == 0) {
                if (cVar2.n(str)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i16 |= i17;
            }
            if ((i7 & 67108864) != 0) {
                i16 |= 1572864;
            } else if ((i6 & 1572864) == 0) {
                if (cVar2.e(function0)) {
                    i18 = i13;
                } else {
                    i18 = 524288;
                }
                i16 |= i18;
            }
            if ((i8 & 306783379) != 306783378 && (i15 & 306783379) == 306783378 && (i16 & 599187) == 599186 && cVar2.H()) {
                cVar2.a0();
                nlcVar4 = nlcVar;
                z9 = z;
                j23 = j5;
                pp3Var22 = pp3Var2;
                pp3Var23 = pp3Var3;
                pp3Var24 = pp3Var4;
                pp3Var25 = pp3Var5;
                pp3Var21 = pp3Var6;
                j18 = j7;
                j21 = j8;
                j22 = j9;
                f13 = f;
                f14 = f2;
                f11 = f3;
                f12 = f4;
                i28 = i;
                i29 = i2;
                i30 = i3;
                cVar = cVar2;
                j16 = jB;
                pp3Var26 = pp3Var7;
                j17 = j2;
                j20 = j4;
                j24 = jB2;
                j19 = j3;
            } else {
                cVar2.c0();
                if ((i4 & 1) != 0 || cVar2.G()) {
                    if (i12 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if (i45 != 0) {
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                    if ((i7 & 8) != 0) {
                        ondato22 = Ondato.INSTANCE;
                        normal12 = ondato22.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal12 != null || (backgroundColor3 = normal12.getBackgroundColor()) == null) {
                            iA8 = a.a(ondato22);
                        } else {
                            iA8 = Color.parseColor(backgroundColor3);
                        }
                        jB = ie2.b(iA8);
                        i8 &= -7169;
                    }
                    if ((i7 & 16) != 0) {
                        ondato21 = Ondato.INSTANCE;
                        disabled6 = ondato21.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled6 != null || (backgroundColor2 = disabled6.getBackgroundColor()) == null) {
                            iA7 = c.a(ondato21);
                        } else {
                            iA7 = Color.parseColor(backgroundColor2);
                        }
                        jB3 = ie2.b(iA7);
                        i8 &= -57345;
                    } else {
                        jB3 = j2;
                    }
                    if ((i7 & 32) != 0) {
                        ondato20 = Ondato.INSTANCE;
                        pressed6 = ondato20.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed6 != null || (backgroundColor = pressed6.getBackgroundColor()) == null) {
                            iA6 = c.a(ondato20);
                        } else {
                            iA6 = Color.parseColor(backgroundColor);
                        }
                        jB4 = ie2.b(iA6);
                        i8 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i7 & 64) != 0) {
                        ondato19 = Ondato.INSTANCE;
                        normal11 = ondato19.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal11 != null || (textColor3 = normal11.getTextColor()) == null) {
                            iA5 = d.a(ondato19);
                        } else {
                            iA5 = Color.parseColor(textColor3);
                        }
                        jB5 = ie2.b(iA5);
                        i8 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i7 & 128) != 0) {
                        ondato18 = Ondato.INSTANCE;
                        disabled5 = ondato18.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled5 != null || (textColor2 = disabled5.getTextColor()) == null) {
                            color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color7 = Color.parseColor(textColor2);
                        }
                        jB6 = ie2.b(color7);
                        i8 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i7 & 256) != 0) {
                        ondato17 = Ondato.INSTANCE;
                        pressed5 = ondato17.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed5 != null || (textColor = pressed5.getTextColor()) == null) {
                            iA4 = d.a(ondato17);
                        } else {
                            iA4 = Color.parseColor(textColor);
                        }
                        jB2 = ie2.b(iA4);
                        i8 &= -234881025;
                    }
                    pp3Var8 = null;
                    if ((i7 & 512) != 0) {
                        ondato16 = Ondato.INSTANCE;
                        normal9 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal9 != null) {
                            leftIconColor5 = normal9.getLeftIconColor();
                        } else {
                            leftIconColor5 = null;
                        }
                        if (Intrinsics.c(leftIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                            pp3Var18 = null;
                        } else {
                            normal10 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal10 != null || (leftIconColor6 = normal10.getLeftIconColor()) == null) {
                                color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                            } else {
                                color6 = Color.parseColor(leftIconColor6);
                            }
                            pp3Var18 = new pp3(ie2.b(color6));
                        }
                        i8 &= -1879048193;
                        pp3Var7 = pp3Var18;
                    } else {
                        nlcVar2 = nlcVar2;
                    }
                    if ((i7 & 1024) != 0) {
                        ondato15 = Ondato.INSTANCE;
                        normal8 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal8 != null) {
                            leftIconColor3 = normal8.getLeftIconColor();
                        } else {
                            leftIconColor3 = null;
                        }
                        if (Intrinsics.c(leftIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                            pp3Var9 = null;
                        } else {
                            disabled4 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                            if (disabled4 != null || (leftIconColor4 = disabled4.getLeftIconColor()) == null) {
                                color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color5 = Color.parseColor(leftIconColor4);
                            }
                            pp3Var9 = new pp3(ie2.b(color5));
                        }
                    } else {
                        pp3Var9 = pp3Var2;
                    }
                    if ((i7 & 2048) != 0) {
                        ondato14 = Ondato.INSTANCE;
                        normal7 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal7 != null) {
                            leftIconColor = normal7.getLeftIconColor();
                        } else {
                            leftIconColor = null;
                        }
                        if (Intrinsics.c(leftIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                            pp3Var10 = null;
                        } else {
                            pressed4 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                            if (pressed4 != null || (leftIconColor2 = pressed4.getLeftIconColor()) == null) {
                                color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                            } else {
                                color4 = Color.parseColor(leftIconColor2);
                            }
                            pp3Var10 = new pp3(ie2.b(color4));
                        }
                    } else {
                        pp3Var10 = pp3Var3;
                    }
                    if ((i7 & 4096) != 0) {
                        ondato13 = Ondato.INSTANCE;
                        normal5 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal5 != null) {
                            rightIconColor5 = normal5.getRightIconColor();
                        } else {
                            rightIconColor5 = null;
                        }
                        if (Intrinsics.c(rightIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                            pp3Var11 = null;
                        } else {
                            normal6 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal6 != null || (rightIconColor6 = normal6.getRightIconColor()) == null) {
                                iA3 = d.a(ondato13);
                            } else {
                                iA3 = Color.parseColor(rightIconColor6);
                            }
                            pp3Var11 = new pp3(ie2.b(iA3));
                        }
                    } else {
                        pp3Var11 = pp3Var4;
                    }
                    if ((i7 & Segment.SIZE) != 0) {
                        ondato12 = Ondato.INSTANCE;
                        normal4 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal4 != null) {
                            rightIconColor3 = normal4.getRightIconColor();
                        } else {
                            rightIconColor3 = null;
                        }
                        if (Intrinsics.c(rightIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                            pp3Var12 = null;
                        } else {
                            disabled3 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                            if (disabled3 != null || (rightIconColor4 = disabled3.getRightIconColor()) == null) {
                                color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color3 = Color.parseColor(rightIconColor4);
                            }
                            pp3Var12 = new pp3(ie2.b(color3));
                        }
                    } else {
                        pp3Var12 = pp3Var5;
                    }
                    if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        ondato11 = Ondato.INSTANCE;
                        normal3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal3 != null) {
                            rightIconColor = normal3.getRightIconColor();
                        } else {
                            rightIconColor = null;
                        }
                        if (!Intrinsics.c(rightIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                            pressed3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                            if (pressed3 != null || (rightIconColor2 = pressed3.getRightIconColor()) == null) {
                                iA2 = d.a(ondato11);
                            } else {
                                iA2 = Color.parseColor(rightIconColor2);
                            }
                            pp3Var8 = new pp3(ie2.b(iA2));
                        }
                    } else {
                        pp3Var8 = pp3Var6;
                    }
                    if ((i7 & 32768) != 0) {
                        ondato10 = Ondato.INSTANCE;
                        normal2 = ondato10.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal2 != null || (borderColor3 = normal2.getBorderColor()) == null) {
                            color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color2 = Color.parseColor(borderColor3);
                        }
                        jB7 = ie2.b(color2);
                    } else {
                        jB7 = j7;
                    }
                    if ((i7 & 65536) != 0) {
                        ondato9 = Ondato.INSTANCE;
                        disabled2 = ondato9.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled2 != null || (borderColor2 = disabled2.getBorderColor()) == null) {
                            iA = c.a(ondato9);
                        } else {
                            iA = Color.parseColor(borderColor2);
                        }
                        jB8 = ie2.b(iA);
                    } else {
                        jB8 = j8;
                    }
                    if ((i7 & 131072) != 0) {
                        ondato8 = Ondato.INSTANCE;
                        pressed2 = ondato8.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed2 != null || (borderColor = pressed2.getBorderColor()) == null) {
                            color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(borderColor);
                        }
                        jB9 = ie2.b(color);
                    } else {
                        jB9 = j9;
                    }
                    if ((i7 & 262144) != 0) {
                        ondato7 = Ondato.INSTANCE;
                        normal = ondato7.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null || (borderWidth3 = normal.getBorderWidth()) == null) {
                            fA = b.a(ondato7);
                        } else {
                            fA = borderWidth3.floatValue();
                        }
                    } else {
                        fA = f;
                    }
                    if ((i7 & 524288) != 0) {
                        ondato6 = Ondato.INSTANCE;
                        disabled = ondato6.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled != null || (borderWidth2 = disabled.getBorderWidth()) == null) {
                            fA2 = b.a(ondato6);
                        } else {
                            fA2 = borderWidth2.floatValue();
                        }
                    } else {
                        fA2 = f2;
                    }
                    if ((i7 & i13) != 0) {
                        ondato5 = Ondato.INSTANCE;
                        pressed = ondato5.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed != null || (borderWidth = pressed.getBorderWidth()) == null) {
                            fA3 = b.a(ondato5);
                        } else {
                            fA3 = borderWidth.floatValue();
                        }
                        i16 &= -15;
                    } else {
                        fA3 = f3;
                    }
                    if ((i7 & 2097152) != 0) {
                        ondato4 = Ondato.INSTANCE;
                        base4 = ondato4.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                        if (base4 != null || (cornerRadius2 = base4.getCornerRadius()) == null) {
                            cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                        } else {
                            cornerRadius = cornerRadius2.floatValue();
                        }
                        i16 &= -113;
                    } else {
                        cornerRadius = f4;
                    }
                    pp3Var13 = pp3Var12;
                    i19 = i16;
                    if ((i7 & 4194304) != 0) {
                        ondato3 = Ondato.INSTANCE;
                        base3 = ondato3.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                        if (base3 != null || (fontSize2 = base3.getFontSize()) == null) {
                            fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                        } else {
                            fontSize = fontSize2.intValue();
                        }
                        i19 &= -897;
                    } else {
                        fontSize = i;
                    }
                    if ((i7 & 8388608) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        base2 = ondato2.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                        if (base2 != null || (fontWeight2 = base2.getFontWeight()) == null) {
                            fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                        } else {
                            fontWeight = fontWeight2.intValue();
                        }
                        i19 &= -7169;
                    } else {
                        fontWeight = i2;
                    }
                    if ((i7 & 16777216) != 0) {
                        ondato = Ondato.INSTANCE;
                        base = ondato.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                        if (base != null || (lineHeight2 = base.getLineHeight()) == null) {
                            lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                        } else {
                            lineHeight = lineHeight2.intValue();
                        }
                        i25 = i19;
                        i26 = i8;
                        i20 = lineHeight;
                        i22 = fontSize;
                        f5 = cornerRadius;
                        i23 = fontWeight;
                        nlcVar3 = nlcVar2;
                        pp3Var16 = pp3Var11;
                        pp3Var14 = pp3Var13;
                        j10 = jB7;
                        f6 = fA3;
                        jB2 = jB2;
                        f7 = fA2;
                        f8 = fA;
                        pp3Var17 = pp3Var9;
                        i21 = i25 & (-57345);
                        pp3Var15 = pp3Var17;
                        i24 = i26;
                    } else {
                        pp3Var14 = pp3Var13;
                        i20 = i3;
                        i21 = i19;
                        i22 = fontSize;
                        f5 = cornerRadius;
                        i23 = fontWeight;
                        nlcVar3 = nlcVar2;
                        pp3Var15 = pp3Var9;
                        j10 = jB7;
                        f6 = fA3;
                        jB2 = jB2;
                        f7 = fA2;
                        f8 = fA;
                        i24 = i8;
                        pp3Var16 = pp3Var11;
                    }
                } else {
                    cVar2.a0();
                    if ((i7 & 8) != 0) {
                        i8 &= -7169;
                    }
                    if ((i7 & 16) != 0) {
                        i8 &= -57345;
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                    }
                    if ((i7 & 256) != 0) {
                        i8 &= -234881025;
                    }
                    if ((i7 & 512) != 0) {
                        i8 &= -1879048193;
                    }
                    if ((i7 & i13) != 0) {
                        i16 &= -15;
                    }
                    if ((i7 & 2097152) != 0) {
                        i16 &= -113;
                    }
                    int i47 = i16;
                    if ((i7 & 4194304) != 0) {
                        i47 &= -897;
                    }
                    if ((i7 & 8388608) != 0) {
                        i47 &= -7169;
                    }
                    z2 = z;
                    jB3 = j2;
                    jB4 = j3;
                    jB5 = j4;
                    jB6 = j5;
                    if ((i7 & 16777216) != 0) {
                        pp3Var17 = pp3Var2;
                        pp3Var10 = pp3Var3;
                        pp3Var14 = pp3Var5;
                        pp3Var8 = pp3Var6;
                        j10 = j7;
                        jB8 = j8;
                        jB9 = j9;
                        f8 = f;
                        f7 = f2;
                        f6 = f3;
                        f5 = f4;
                        i22 = i;
                        i23 = i2;
                        i20 = i3;
                        i25 = i47;
                        i26 = i8;
                        nlcVar3 = nlcVar;
                        pp3Var16 = pp3Var4;
                        i21 = i25 & (-57345);
                        pp3Var15 = pp3Var17;
                        i24 = i26;
                    } else {
                        pp3Var10 = pp3Var3;
                        pp3Var14 = pp3Var5;
                        pp3Var8 = pp3Var6;
                        j10 = j7;
                        jB8 = j8;
                        jB9 = j9;
                        f8 = f;
                        f7 = f2;
                        f6 = f3;
                        f5 = f4;
                        i22 = i;
                        i23 = i2;
                        i20 = i3;
                        i21 = i47;
                        i24 = i8;
                        nlcVar3 = nlcVar;
                        pp3Var15 = pp3Var2;
                        pp3Var16 = pp3Var4;
                    }
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                cVar2.h0(941900508);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar2);
                }
                mvc mvcVar = (mvc) objS;
                j11 = jB2;
                cVar2.x(false);
                twc twcVarD = nh7.d(mvcVar, cVar2);
                twcVarH = w0b.h(mvcVar, cVar2);
                twc twcVarA = eoe.a(mvcVar, cVar2, 6);
                if (!SelectionCard__CnqPJI$lambda$2(twcVarH) || SelectionCard__CnqPJI$lambda$1(twcVarD) || SelectionCard__CnqPJI$lambda$3(twcVarA)) {
                    j12 = jB9;
                } else {
                    j12 = j10;
                }
                if (!SelectionCard__CnqPJI$lambda$2(twcVarH) || SelectionCard__CnqPJI$lambda$1(twcVarD) || SelectionCard__CnqPJI$lambda$3(twcVarA)) {
                    f9 = f6;
                } else {
                    f9 = f8;
                }
                if (!SelectionCard__CnqPJI$lambda$2(twcVarH) || SelectionCard__CnqPJI$lambda$1(twcVarD) || SelectionCard__CnqPJI$lambda$3(twcVarA)) {
                    pp3Var19 = pp3Var10;
                } else {
                    pp3Var19 = pp3Var7;
                }
                if (!SelectionCard__CnqPJI$lambda$2(twcVarH) || SelectionCard__CnqPJI$lambda$1(twcVarD) || SelectionCard__CnqPJI$lambda$3(twcVarA)) {
                    pp3Var20 = pp3Var8;
                } else {
                    pp3Var20 = pp3Var16;
                }
                if (!SelectionCard__CnqPJI$lambda$2(twcVarH) || SelectionCard__CnqPJI$lambda$1(twcVarD) || SelectionCard__CnqPJI$lambda$3(twcVarA)) {
                    j13 = jB4;
                } else {
                    j13 = jB;
                }
                if (!SelectionCard__CnqPJI$lambda$2(twcVarH) || SelectionCard__CnqPJI$lambda$1(twcVarD) || SelectionCard__CnqPJI$lambda$3(twcVarA)) {
                    j14 = j11;
                } else {
                    j14 = jB5;
                }
                nlc nlcVarD = hvh.d(nlcVar3, 1.0f);
                o36 o36Var = p36.b;
                nlcVar4 = nlcVar3;
                nlc nlcVarF = hvh.f(nlcVarD, 70.0f);
                cVar2.h0(941933174);
                final long j25 = j14;
                if ((i21 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i27 = i21 & 3670016;
                if (i27 == i13) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objS2 = cVar2.S();
                if (z5 || objS2 == aVar) {
                    objS2 = new n3g(str, function0, (byte) 4);
                    cVar2.s0(objS2);
                }
                cVar2.x(false);
                nlc nlcVarC = t7h.c(nlcVarF, false, (Function1) objS2);
                cVar2.h0(941942188);
                if (i27 == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objS3 = cVar2.S();
                if (z6 || objS3 == aVar) {
                    objS3 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$2$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m450invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m450invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z10;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    function0.invoke();
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = false;
                            }
                            return Boolean.valueOf(z10);
                        }
                    };
                    cVar2.s0(objS3);
                }
                cVar2.x(false);
                nlc nlcVarD2 = kqa.d(nlcVarC, (Function1) objS3);
                d13 d13Var = new d13(j13, jB5, jB3, jB6, null);
                hdg hdgVarA = idg.a(f5);
                if (z2) {
                    f10 = f9;
                } else {
                    f10 = f7;
                }
                long j26 = jB;
                if (z2) {
                    j15 = j12;
                } else {
                    j15 = jB8;
                }
                x42 x42VarA = wt.a(j15, f10);
                cVar2.h0(941966586);
                if ((i24 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | (i27 == 1048576);
                objS4 = cVar2.S();
                if (z8 || objS4 == aVar) {
                    objS4 = new ale(documentType, function0, (byte) 23);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                final pp3 pp3Var27 = pp3Var15;
                final boolean z10 = z2;
                final pp3 pp3Var28 = pp3Var14;
                final int i48 = i22;
                final int i49 = i23;
                final int i50 = i20;
                final pp3 pp3Var29 = pp3Var19;
                final pp3 pp3Var30 = pp3Var20;
                bk0.b((Function0) objS4, nlcVarD2, z2, hdgVarA, d13Var, null, x42VarA, mvcVar, mw3.c(-1392987155, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$4

                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    public /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[DocumentType.values().length];
                            try {
                                iArr[DocumentType.Passport.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[DocumentType.IdCard.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            try {
                                iArr[DocumentType.ResidencePermit.ordinal()] = 3;
                            } catch (NoSuchFieldError unused3) {
                            }
                            try {
                                iArr[DocumentType.DriverLicense.ordinal()] = 4;
                            } catch (NoSuchFieldError unused4) {
                            }
                            try {
                                iArr[DocumentType.SocialId.ordinal()] = 5;
                            } catch (NoSuchFieldError unused5) {
                            }
                            try {
                                iArr[DocumentType.InternalPassport.ordinal()] = 6;
                            } catch (NoSuchFieldError unused6) {
                            }
                            try {
                                iArr[DocumentType.Unknown.ordinal()] = 7;
                            } catch (NoSuchFieldError unused7) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }

                    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
                    /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i51) {
                        int i52;
                        ft1 ft1Var;
                        ft1 ft1Var2;
                        ft1 ft1VarA;
                        ft1 ft1VarA2;
                        gr3Var.getClass();
                        if ((i51 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        Ondato ondato23 = Ondato.INSTANCE;
                        if (ondato23.getConfig().getExtra().containsKey("overrideCustomImages") && Intrinsics.c(u1c.c(ondato23.getConfig().getExtra(), "overrideCustomImages"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                            int i53 = WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()];
                            if (i53 == 1) {
                                i52 = com.ondato.sdk.a.ondato_test_ic_passport;
                            } else if (i53 != 2) {
                                i52 = i53 != 3 ? com.ondato.sdk.a.ondato_alert_triangle : com.ondato.sdk.a.ondato_test_ic_residence_permit;
                            } else {
                                i52 = com.ondato.sdk.a.ondato_test_ic_id_card;
                            }
                        } else {
                            switch (WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()]) {
                                case 1:
                                    i52 = com.ondato.sdk.a.ondato_ic_passport;
                                    break;
                                case 2:
                                    i52 = com.ondato.sdk.a.ondato_ic_id;
                                    break;
                                case 3:
                                    i52 = com.ondato.sdk.a.ondato_ic_residence_permit;
                                    break;
                                case 4:
                                    i52 = com.ondato.sdk.a.ondato_ic_driving_license;
                                    break;
                                case 5:
                                    i52 = com.ondato.sdk.a.ondato_ic_social_id_card;
                                    break;
                                case 6:
                                    i52 = com.ondato.sdk.a.ondato_ic_internal_passport;
                                    break;
                                case 7:
                                    i52 = com.ondato.sdk.a.ondato_alert_triangle;
                                    break;
                                default:
                                    muk.q();
                                    return;
                            }
                        }
                        nlc nlcVarThen = nlcVar4.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        wm0.a.getClass();
                        wm0.i iVar = wm0.b;
                        pp3 pp3Var31 = pp3Var29;
                        boolean z11 = z10;
                        pp3 pp3Var32 = pp3Var27;
                        nlc nlcVar5 = nlcVar4;
                        String str2 = str;
                        int i54 = i48;
                        int i55 = i49;
                        int i56 = i50;
                        long j27 = j25;
                        pp3 pp3Var33 = pp3Var30;
                        pp3 pp3Var34 = pp3Var28;
                        heg hegVarA = feg.a(iVar, bVar, x04Var2, 54);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD3 = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        f1k.d(x04Var2, nlcVarD3, c04.d);
                        jeg jegVar = jeg.a;
                        w2e w2eVarA = a3e.a(i52, x04Var2, 0);
                        klc klcVar = nlc.a;
                        o36 o36Var2 = p36.b;
                        nlc nlcVarO = oi1.o(hvh.f(hvh.s(klcVar, 50.0f), 50.0f), 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        if (pp3Var31 != null) {
                            if (z11) {
                                ft1VarA2 = rp3.a.a(rp3.b, pp3Var31.a);
                            } else if (pp3Var32 != null) {
                                ft1VarA2 = rp3.a.a(rp3.b, pp3Var32.a);
                            } else {
                                ft1Var = null;
                            }
                            ft1Var = ft1VarA2;
                        } else {
                            ft1Var = null;
                        }
                        dm5.a(w2eVarA, null, nlcVarO, null, null, BitmapDescriptorFactory.HUE_RED, ft1Var, x04Var2, pui.Targets_phone_prefix_select_VALUE, 56);
                        qfg.b(x04Var2, oi1.o(nlcVar5, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m455DefaultTextRFMEUTM(nlcVar5, str2, TtmlNode.CENTER, i54, i55, i56, j27, x04Var2, pui.Targets_merge_following_banner_VALUE, 0);
                        qfg.b(x04Var2, jegVar.a(nlcVar5, 1.0f, true));
                        w2e w2eVarA2 = a3e.a(com.ondato.sdk.a.ondato_arrow_right_circle, x04Var2, 0);
                        nlc nlcVarO2 = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 11);
                        if (pp3Var33 != null) {
                            if (z11) {
                                ft1VarA = rp3.a.a(rp3.b, pp3Var33.a);
                            } else if (pp3Var34 != null) {
                                ft1VarA = rp3.a.a(rp3.b, pp3Var34.a);
                            } else {
                                ft1Var2 = null;
                            }
                            ft1Var2 = ft1VarA;
                        } else {
                            ft1Var2 = null;
                        }
                        dm5.a(w2eVarA2, null, nlcVarO2, null, null, BitmapDescriptorFactory.HUE_RED, ft1Var2, x04Var2, pui.Targets_phone_prefix_select_VALUE, 56);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, (i24 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 113246208, 32);
                cVar = cVar2;
                j16 = j26;
                z9 = z2;
                pp3Var21 = pp3Var8;
                j17 = jB3;
                j18 = j10;
                f11 = f6;
                f12 = f5;
                i28 = i22;
                j19 = jB4;
                i29 = i23;
                i30 = i20;
                j20 = jB5;
                j21 = jB8;
                pp3Var22 = pp3Var27;
                f13 = f8;
                f14 = f7;
                j22 = jB9;
                pp3Var23 = pp3Var10;
                long j27 = jB6;
                pp3Var24 = pp3Var16;
                pp3Var25 = pp3Var14;
                j23 = j27;
                pp3Var26 = pp3Var7;
                j24 = j11;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final nlc nlcVar5 = nlcVar4;
                qpfVarA.d = new Function2() { // from class: f2h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return SelectionCardKt.SelectionCard__CnqPJI$lambda$10(nlcVar5, documentType, z9, j16, j17, j19, j20, j23, j24, pp3Var26, pp3Var22, pp3Var23, pp3Var24, pp3Var25, pp3Var21, j18, j21, j22, f13, f14, f11, f12, i28, i29, i30, str, function0, i4, i5, i6, i7, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i8 |= pui.Targets_merge_following_banner_VALUE;
        i9 = 1024;
        if ((i4 & 3072) == 0) {
            jB = j;
            if ((i7 & 8) == 0) {
                i43 = 1024;
            } else {
                i43 = 1024;
            }
            i8 |= i43;
        } else {
            jB = j;
        }
        i10 = i4 & 24576;
        i11 = Segment.SIZE;
        if (i10 == 0) {
            if ((i7 & 16) == 0) {
                i12 = i44;
                if (cVar2.d(j2)) {
                    i42 = 16384;
                }
                i8 |= i42;
            } else {
                i12 = i44;
            }
            i42 = 8192;
            i8 |= i42;
        } else {
            i12 = i44;
        }
        if ((i4 & 196608) != 0) {
            if ((i7 & 32) == 0) {
                i41 = 65536;
            } else {
                i41 = 65536;
            }
            i8 |= i41;
        }
        if ((i4 & 1572864) != 0) {
            if ((i7 & 64) == 0) {
                i40 = 524288;
            } else {
                i40 = 524288;
            }
            i8 |= i40;
        }
        if ((i4 & 12582912) == 0) {
            i13 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            if ((i7 & 128) == 0) {
                i39 = 4194304;
            } else {
                i39 = 4194304;
            }
            i8 |= i39;
        } else {
            i13 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        }
        if ((i4 & 100663296) == 0) {
            jB2 = j6;
            if ((i7 & 256) == 0) {
                i38 = 33554432;
            } else {
                i38 = 33554432;
            }
            i8 |= i38;
        } else {
            jB2 = j6;
        }
        i14 = 268435456;
        if ((i4 & 805306368) == 0) {
            if ((i7 & 512) == 0) {
                pp3Var7 = pp3Var;
                if (cVar2.n(pp3Var7)) {
                    i37 = 536870912;
                }
                i8 |= i37;
            } else {
                pp3Var7 = pp3Var;
            }
            i37 = 268435456;
            i8 |= i37;
        } else {
            pp3Var7 = pp3Var;
        }
        if ((i5 & 6) == 0) {
            i15 = i5 | (((i7 & 1024) == 0 || !cVar2.n(pp3Var2)) ? 2 : 4);
        } else {
            i15 = i5;
        }
        if ((i5 & 48) != 0) {
            i15 |= ((i7 & 2048) == 0 || !cVar2.n(pp3Var3)) ? 16 : 32;
        }
        if ((i5 & pui.Targets_merge_following_banner_VALUE) != 0) {
            i15 |= ((i7 & 4096) == 0 || !cVar2.n(pp3Var4)) ? 128 : 256;
        }
        if ((i5 & 3072) != 0) {
            i15 |= ((i7 & Segment.SIZE) == 0 || !cVar2.n(pp3Var5)) ? 1024 : 2048;
        }
        if ((i5 & 24576) != 0) {
            i15 |= ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !cVar2.n(pp3Var6)) ? 8192 : 16384;
        }
        if ((i5 & 196608) != 0) {
            if ((i7 & 32768) == 0) {
                i36 = 65536;
            } else {
                i36 = 65536;
            }
            i15 |= i36;
        }
        if ((i5 & 1572864) != 0) {
            if ((i7 & 65536) == 0) {
                i35 = 524288;
            } else {
                i35 = 524288;
            }
            i15 |= i35;
        }
        if ((i5 & 12582912) != 0) {
            if ((i7 & 131072) == 0) {
                i34 = 4194304;
            } else {
                i34 = 4194304;
            }
            i15 |= i34;
        }
        if ((i5 & 100663296) != 0) {
            if ((i7 & 262144) == 0) {
                i33 = 33554432;
            } else {
                i33 = 33554432;
            }
            i15 |= i33;
        }
        if ((i5 & 805306368) != 0) {
            if ((i7 & 524288) == 0) {
                i14 = 536870912;
            }
            i15 |= i14;
        }
        if ((i6 & 6) == 0) {
            if ((i7 & i13) == 0) {
                i32 = 2;
            } else {
                i32 = 2;
            }
            i16 = i6 | i32;
        } else {
            i16 = i6;
        }
        if ((i6 & 48) != 0) {
            if ((i7 & 2097152) == 0) {
                i31 = 16;
            } else {
                i31 = 16;
            }
            i16 |= i31;
        }
        if ((i6 & pui.Targets_merge_following_banner_VALUE) != 0) {
            if ((i7 & 4194304) == 0) {
                i46 = 256;
            }
            i16 |= i46;
        }
        if ((i6 & 3072) != 0) {
            if ((i7 & 8388608) == 0) {
                i9 = 2048;
            }
            i16 |= i9;
        }
        if ((i6 & 24576) != 0) {
            if ((i7 & 16777216) == 0) {
                i11 = 16384;
            }
            i16 |= i11;
        }
        if ((i7 & 33554432) != 0) {
            i16 |= 196608;
        } else if ((i6 & 196608) == 0) {
            if (cVar2.n(str)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i16 |= i17;
        }
        if ((i7 & 67108864) != 0) {
            i16 |= 1572864;
        } else if ((i6 & 1572864) == 0) {
            if (cVar2.e(function0)) {
                i18 = i13;
            } else {
                i18 = 524288;
            }
            i16 |= i18;
        }
        if ((i8 & 306783379) != 306783378) {
            cVar2.c0();
            if ((i4 & 1) != 0) {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if (i45 != 0) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                if ((i7 & 8) != 0) {
                    ondato22 = Ondato.INSTANCE;
                    normal12 = ondato22.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal12 != null) {
                        iA8 = a.a(ondato22);
                    } else {
                        iA8 = a.a(ondato22);
                    }
                    jB = ie2.b(iA8);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    ondato21 = Ondato.INSTANCE;
                    disabled6 = ondato21.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled6 != null) {
                        iA7 = c.a(ondato21);
                    } else {
                        iA7 = c.a(ondato21);
                    }
                    jB3 = ie2.b(iA7);
                    i8 &= -57345;
                } else {
                    jB3 = j2;
                }
                if ((i7 & 32) != 0) {
                    ondato20 = Ondato.INSTANCE;
                    pressed6 = ondato20.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed6 != null) {
                        iA6 = c.a(ondato20);
                    } else {
                        iA6 = c.a(ondato20);
                    }
                    jB4 = ie2.b(iA6);
                    i8 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i7 & 64) != 0) {
                    ondato19 = Ondato.INSTANCE;
                    normal11 = ondato19.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal11 != null) {
                        iA5 = d.a(ondato19);
                    } else {
                        iA5 = d.a(ondato19);
                    }
                    jB5 = ie2.b(iA5);
                    i8 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i7 & 128) != 0) {
                    ondato18 = Ondato.INSTANCE;
                    disabled5 = ondato18.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled5 != null) {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB6 = ie2.b(color7);
                    i8 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i7 & 256) != 0) {
                    ondato17 = Ondato.INSTANCE;
                    pressed5 = ondato17.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed5 != null) {
                        iA4 = d.a(ondato17);
                    } else {
                        iA4 = d.a(ondato17);
                    }
                    jB2 = ie2.b(iA4);
                    i8 &= -234881025;
                }
                pp3Var8 = null;
                if ((i7 & 512) != 0) {
                    ondato16 = Ondato.INSTANCE;
                    normal9 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal9 != null) {
                        leftIconColor5 = normal9.getLeftIconColor();
                    } else {
                        leftIconColor5 = null;
                    }
                    if (Intrinsics.c(leftIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var18 = null;
                    } else {
                        normal10 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal10 != null) {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var18 = new pp3(ie2.b(color6));
                    }
                    i8 &= -1879048193;
                    pp3Var7 = pp3Var18;
                } else {
                    nlcVar2 = nlcVar2;
                }
                if ((i7 & 1024) != 0) {
                    ondato15 = Ondato.INSTANCE;
                    normal8 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal8 != null) {
                        leftIconColor3 = normal8.getLeftIconColor();
                    } else {
                        leftIconColor3 = null;
                    }
                    if (Intrinsics.c(leftIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var9 = null;
                    } else {
                        disabled4 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled4 != null) {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var9 = new pp3(ie2.b(color5));
                    }
                } else {
                    pp3Var9 = pp3Var2;
                }
                if ((i7 & 2048) != 0) {
                    ondato14 = Ondato.INSTANCE;
                    normal7 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal7 != null) {
                        leftIconColor = normal7.getLeftIconColor();
                    } else {
                        leftIconColor = null;
                    }
                    if (Intrinsics.c(leftIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var10 = null;
                    } else {
                        pressed4 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed4 != null) {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var10 = new pp3(ie2.b(color4));
                    }
                } else {
                    pp3Var10 = pp3Var3;
                }
                if ((i7 & 4096) != 0) {
                    ondato13 = Ondato.INSTANCE;
                    normal5 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal5 != null) {
                        rightIconColor5 = normal5.getRightIconColor();
                    } else {
                        rightIconColor5 = null;
                    }
                    if (Intrinsics.c(rightIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var11 = null;
                    } else {
                        normal6 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal6 != null) {
                            iA3 = d.a(ondato13);
                        } else {
                            iA3 = d.a(ondato13);
                        }
                        pp3Var11 = new pp3(ie2.b(iA3));
                    }
                } else {
                    pp3Var11 = pp3Var4;
                }
                if ((i7 & Segment.SIZE) != 0) {
                    ondato12 = Ondato.INSTANCE;
                    normal4 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal4 != null) {
                        rightIconColor3 = normal4.getRightIconColor();
                    } else {
                        rightIconColor3 = null;
                    }
                    if (Intrinsics.c(rightIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var12 = null;
                    } else {
                        disabled3 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled3 != null) {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var12 = new pp3(ie2.b(color3));
                    }
                } else {
                    pp3Var12 = pp3Var5;
                }
                if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    ondato11 = Ondato.INSTANCE;
                    normal3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal3 != null) {
                        rightIconColor = normal3.getRightIconColor();
                    } else {
                        rightIconColor = null;
                    }
                    if (!Intrinsics.c(rightIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pressed3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed3 != null) {
                            iA2 = d.a(ondato11);
                        } else {
                            iA2 = d.a(ondato11);
                        }
                        pp3Var8 = new pp3(ie2.b(iA2));
                    }
                } else {
                    pp3Var8 = pp3Var6;
                }
                if ((i7 & 32768) != 0) {
                    ondato10 = Ondato.INSTANCE;
                    normal2 = ondato10.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal2 != null) {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB7 = ie2.b(color2);
                } else {
                    jB7 = j7;
                }
                if ((i7 & 65536) != 0) {
                    ondato9 = Ondato.INSTANCE;
                    disabled2 = ondato9.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled2 != null) {
                        iA = c.a(ondato9);
                    } else {
                        iA = c.a(ondato9);
                    }
                    jB8 = ie2.b(iA);
                } else {
                    jB8 = j8;
                }
                if ((i7 & 131072) != 0) {
                    ondato8 = Ondato.INSTANCE;
                    pressed2 = ondato8.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed2 != null) {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB9 = ie2.b(color);
                } else {
                    jB9 = j9;
                }
                if ((i7 & 262144) != 0) {
                    ondato7 = Ondato.INSTANCE;
                    normal = ondato7.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        fA = b.a(ondato7);
                    } else {
                        fA = b.a(ondato7);
                    }
                } else {
                    fA = f;
                }
                if ((i7 & 524288) != 0) {
                    ondato6 = Ondato.INSTANCE;
                    disabled = ondato6.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled != null) {
                        fA2 = b.a(ondato6);
                    } else {
                        fA2 = b.a(ondato6);
                    }
                } else {
                    fA2 = f2;
                }
                if ((i7 & i13) != 0) {
                    ondato5 = Ondato.INSTANCE;
                    pressed = ondato5.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed != null) {
                        fA3 = b.a(ondato5);
                    } else {
                        fA3 = b.a(ondato5);
                    }
                    i16 &= -15;
                } else {
                    fA3 = f3;
                }
                if ((i7 & 2097152) != 0) {
                    ondato4 = Ondato.INSTANCE;
                    base4 = ondato4.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base4 != null) {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    } else {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    i16 &= -113;
                } else {
                    cornerRadius = f4;
                }
                pp3Var13 = pp3Var12;
                i19 = i16;
                if ((i7 & 4194304) != 0) {
                    ondato3 = Ondato.INSTANCE;
                    base3 = ondato3.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base3 != null) {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    } else {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    }
                    i19 &= -897;
                } else {
                    fontSize = i;
                }
                if ((i7 & 8388608) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    base2 = ondato2.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base2 != null) {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    } else {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    }
                    i19 &= -7169;
                } else {
                    fontWeight = i2;
                }
                if ((i7 & 16777216) != 0) {
                    ondato = Ondato.INSTANCE;
                    base = ondato.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base != null) {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    } else {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    }
                    i25 = i19;
                    i26 = i8;
                    i20 = lineHeight;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var16 = pp3Var11;
                    pp3Var14 = pp3Var13;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    pp3Var17 = pp3Var9;
                    i21 = i25 & (-57345);
                    pp3Var15 = pp3Var17;
                    i24 = i26;
                } else {
                    pp3Var14 = pp3Var13;
                    i20 = i3;
                    i21 = i19;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var15 = pp3Var9;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    i24 = i8;
                    pp3Var16 = pp3Var11;
                }
            } else {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if (i45 != 0) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                if ((i7 & 8) != 0) {
                    ondato22 = Ondato.INSTANCE;
                    normal12 = ondato22.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal12 != null) {
                        iA8 = a.a(ondato22);
                    } else {
                        iA8 = a.a(ondato22);
                    }
                    jB = ie2.b(iA8);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    ondato21 = Ondato.INSTANCE;
                    disabled6 = ondato21.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled6 != null) {
                        iA7 = c.a(ondato21);
                    } else {
                        iA7 = c.a(ondato21);
                    }
                    jB3 = ie2.b(iA7);
                    i8 &= -57345;
                } else {
                    jB3 = j2;
                }
                if ((i7 & 32) != 0) {
                    ondato20 = Ondato.INSTANCE;
                    pressed6 = ondato20.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed6 != null) {
                        iA6 = c.a(ondato20);
                    } else {
                        iA6 = c.a(ondato20);
                    }
                    jB4 = ie2.b(iA6);
                    i8 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i7 & 64) != 0) {
                    ondato19 = Ondato.INSTANCE;
                    normal11 = ondato19.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal11 != null) {
                        iA5 = d.a(ondato19);
                    } else {
                        iA5 = d.a(ondato19);
                    }
                    jB5 = ie2.b(iA5);
                    i8 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i7 & 128) != 0) {
                    ondato18 = Ondato.INSTANCE;
                    disabled5 = ondato18.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled5 != null) {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB6 = ie2.b(color7);
                    i8 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i7 & 256) != 0) {
                    ondato17 = Ondato.INSTANCE;
                    pressed5 = ondato17.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed5 != null) {
                        iA4 = d.a(ondato17);
                    } else {
                        iA4 = d.a(ondato17);
                    }
                    jB2 = ie2.b(iA4);
                    i8 &= -234881025;
                }
                pp3Var8 = null;
                if ((i7 & 512) != 0) {
                    ondato16 = Ondato.INSTANCE;
                    normal9 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal9 != null) {
                        leftIconColor5 = normal9.getLeftIconColor();
                    } else {
                        leftIconColor5 = null;
                    }
                    if (Intrinsics.c(leftIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var18 = null;
                    } else {
                        normal10 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal10 != null) {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var18 = new pp3(ie2.b(color6));
                    }
                    i8 &= -1879048193;
                    pp3Var7 = pp3Var18;
                } else {
                    nlcVar2 = nlcVar2;
                }
                if ((i7 & 1024) != 0) {
                    ondato15 = Ondato.INSTANCE;
                    normal8 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal8 != null) {
                        leftIconColor3 = normal8.getLeftIconColor();
                    } else {
                        leftIconColor3 = null;
                    }
                    if (Intrinsics.c(leftIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var9 = null;
                    } else {
                        disabled4 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled4 != null) {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var9 = new pp3(ie2.b(color5));
                    }
                } else {
                    pp3Var9 = pp3Var2;
                }
                if ((i7 & 2048) != 0) {
                    ondato14 = Ondato.INSTANCE;
                    normal7 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal7 != null) {
                        leftIconColor = normal7.getLeftIconColor();
                    } else {
                        leftIconColor = null;
                    }
                    if (Intrinsics.c(leftIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var10 = null;
                    } else {
                        pressed4 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed4 != null) {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var10 = new pp3(ie2.b(color4));
                    }
                } else {
                    pp3Var10 = pp3Var3;
                }
                if ((i7 & 4096) != 0) {
                    ondato13 = Ondato.INSTANCE;
                    normal5 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal5 != null) {
                        rightIconColor5 = normal5.getRightIconColor();
                    } else {
                        rightIconColor5 = null;
                    }
                    if (Intrinsics.c(rightIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var11 = null;
                    } else {
                        normal6 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal6 != null) {
                            iA3 = d.a(ondato13);
                        } else {
                            iA3 = d.a(ondato13);
                        }
                        pp3Var11 = new pp3(ie2.b(iA3));
                    }
                } else {
                    pp3Var11 = pp3Var4;
                }
                if ((i7 & Segment.SIZE) != 0) {
                    ondato12 = Ondato.INSTANCE;
                    normal4 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal4 != null) {
                        rightIconColor3 = normal4.getRightIconColor();
                    } else {
                        rightIconColor3 = null;
                    }
                    if (Intrinsics.c(rightIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var12 = null;
                    } else {
                        disabled3 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled3 != null) {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var12 = new pp3(ie2.b(color3));
                    }
                } else {
                    pp3Var12 = pp3Var5;
                }
                if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    ondato11 = Ondato.INSTANCE;
                    normal3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal3 != null) {
                        rightIconColor = normal3.getRightIconColor();
                    } else {
                        rightIconColor = null;
                    }
                    if (!Intrinsics.c(rightIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pressed3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed3 != null) {
                            iA2 = d.a(ondato11);
                        } else {
                            iA2 = d.a(ondato11);
                        }
                        pp3Var8 = new pp3(ie2.b(iA2));
                    }
                } else {
                    pp3Var8 = pp3Var6;
                }
                if ((i7 & 32768) != 0) {
                    ondato10 = Ondato.INSTANCE;
                    normal2 = ondato10.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal2 != null) {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB7 = ie2.b(color2);
                } else {
                    jB7 = j7;
                }
                if ((i7 & 65536) != 0) {
                    ondato9 = Ondato.INSTANCE;
                    disabled2 = ondato9.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled2 != null) {
                        iA = c.a(ondato9);
                    } else {
                        iA = c.a(ondato9);
                    }
                    jB8 = ie2.b(iA);
                } else {
                    jB8 = j8;
                }
                if ((i7 & 131072) != 0) {
                    ondato8 = Ondato.INSTANCE;
                    pressed2 = ondato8.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed2 != null) {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB9 = ie2.b(color);
                } else {
                    jB9 = j9;
                }
                if ((i7 & 262144) != 0) {
                    ondato7 = Ondato.INSTANCE;
                    normal = ondato7.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        fA = b.a(ondato7);
                    } else {
                        fA = b.a(ondato7);
                    }
                } else {
                    fA = f;
                }
                if ((i7 & 524288) != 0) {
                    ondato6 = Ondato.INSTANCE;
                    disabled = ondato6.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled != null) {
                        fA2 = b.a(ondato6);
                    } else {
                        fA2 = b.a(ondato6);
                    }
                } else {
                    fA2 = f2;
                }
                if ((i7 & i13) != 0) {
                    ondato5 = Ondato.INSTANCE;
                    pressed = ondato5.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed != null) {
                        fA3 = b.a(ondato5);
                    } else {
                        fA3 = b.a(ondato5);
                    }
                    i16 &= -15;
                } else {
                    fA3 = f3;
                }
                if ((i7 & 2097152) != 0) {
                    ondato4 = Ondato.INSTANCE;
                    base4 = ondato4.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base4 != null) {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    } else {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    i16 &= -113;
                } else {
                    cornerRadius = f4;
                }
                pp3Var13 = pp3Var12;
                i19 = i16;
                if ((i7 & 4194304) != 0) {
                    ondato3 = Ondato.INSTANCE;
                    base3 = ondato3.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base3 != null) {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    } else {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    }
                    i19 &= -897;
                } else {
                    fontSize = i;
                }
                if ((i7 & 8388608) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    base2 = ondato2.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base2 != null) {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    } else {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    }
                    i19 &= -7169;
                } else {
                    fontWeight = i2;
                }
                if ((i7 & 16777216) != 0) {
                    ondato = Ondato.INSTANCE;
                    base = ondato.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base != null) {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    } else {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    }
                    i25 = i19;
                    i26 = i8;
                    i20 = lineHeight;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var16 = pp3Var11;
                    pp3Var14 = pp3Var13;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    pp3Var17 = pp3Var9;
                    i21 = i25 & (-57345);
                    pp3Var15 = pp3Var17;
                    i24 = i26;
                } else {
                    pp3Var14 = pp3Var13;
                    i20 = i3;
                    i21 = i19;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var15 = pp3Var9;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    i24 = i8;
                    pp3Var16 = pp3Var11;
                }
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            cVar2.h0(941900508);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar2 = (mvc) objS;
            j11 = jB2;
            cVar2.x(false);
            twc twcVarD2 = nh7.d(mvcVar2, cVar2);
            twcVarH = w0b.h(mvcVar2, cVar2);
            twc twcVarA2 = eoe.a(mvcVar2, cVar2, 6);
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                j12 = jB9;
            } else {
                j12 = jB9;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                f9 = f6;
            } else {
                f9 = f6;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                pp3Var19 = pp3Var10;
            } else {
                pp3Var19 = pp3Var10;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                pp3Var20 = pp3Var8;
            } else {
                pp3Var20 = pp3Var8;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                j13 = jB4;
            } else {
                j13 = jB4;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                j14 = j11;
            } else {
                j14 = j11;
            }
            nlc nlcVarD3 = hvh.d(nlcVar3, 1.0f);
            o36 o36Var2 = p36.b;
            nlcVar4 = nlcVar3;
            nlc nlcVarF2 = hvh.f(nlcVarD3, 70.0f);
            cVar2.h0(941933174);
            final long j28 = j14;
            if ((i21 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            i27 = i21 & 3670016;
            if (i27 == i13) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z3 | z4;
            objS2 = cVar2.S();
            if (z5) {
                objS2 = new n3g(str, function0, (byte) 4);
                cVar2.s0(objS2);
            } else {
                objS2 = new n3g(str, function0, (byte) 4);
                cVar2.s0(objS2);
            }
            cVar2.x(false);
            nlc nlcVarC2 = t7h.c(nlcVarF2, false, (Function1) objS2);
            cVar2.h0(941942188);
            if (i27 == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            objS3 = cVar2.S();
            if (z6) {
                objS3 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m450invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m450invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z11;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                function0.invoke();
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            z11 = false;
                        }
                        return Boolean.valueOf(z11);
                    }
                };
                cVar2.s0(objS3);
            } else {
                objS3 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m450invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m450invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z11;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                function0.invoke();
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            z11 = false;
                        }
                        return Boolean.valueOf(z11);
                    }
                };
                cVar2.s0(objS3);
            }
            cVar2.x(false);
            nlc nlcVarD4 = kqa.d(nlcVarC2, (Function1) objS3);
            d13 d13Var2 = new d13(j13, jB5, jB3, jB6, null);
            hdg hdgVarA2 = idg.a(f5);
            if (z2) {
                f10 = f9;
            } else {
                f10 = f7;
            }
            long j29 = jB;
            if (z2) {
                j15 = j12;
            } else {
                j15 = jB8;
            }
            x42 x42VarA2 = wt.a(j15, f10);
            cVar2.h0(941966586);
            if ((i24 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | (i27 == 1048576);
            objS4 = cVar2.S();
            if (z8) {
                objS4 = new ale(documentType, function0, (byte) 23);
                cVar2.s0(objS4);
            } else {
                objS4 = new ale(documentType, function0, (byte) 23);
                cVar2.s0(objS4);
            }
            cVar2.x(false);
            final pp3 pp3Var210 = pp3Var15;
            final boolean z11 = z2;
            final pp3 pp3Var211 = pp3Var14;
            final int i410 = i22;
            final int i411 = i23;
            final int i51 = i20;
            final pp3 pp3Var212 = pp3Var19;
            final pp3 pp3Var31 = pp3Var20;
            bk0.b((Function0) objS4, nlcVarD4, z2, hdgVarA2, d13Var2, null, x42VarA2, mvcVar2, mw3.c(-1392987155, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$4

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[DocumentType.values().length];
                        try {
                            iArr[DocumentType.Passport.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[DocumentType.IdCard.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[DocumentType.ResidencePermit.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[DocumentType.DriverLicense.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[DocumentType.SocialId.ordinal()] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        try {
                            iArr[DocumentType.InternalPassport.ordinal()] = 6;
                        } catch (NoSuchFieldError unused6) {
                        }
                        try {
                            iArr[DocumentType.Unknown.ordinal()] = 7;
                        } catch (NoSuchFieldError unused7) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                /* JADX WARN: Code duplicated, block: B:53:0x014f  */
                /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
                public final void invoke(gr3 gr3Var, x04 x04Var2, int i52) {
                    int i53;
                    ft1 ft1Var;
                    ft1 ft1Var2;
                    ft1 ft1VarA;
                    ft1 ft1VarA2;
                    gr3Var.getClass();
                    if ((i52 & 17) == 16) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar3 = c14.a;
                    Ondato ondato23 = Ondato.INSTANCE;
                    if (ondato23.getConfig().getExtra().containsKey("overrideCustomImages") && Intrinsics.c(u1c.c(ondato23.getConfig().getExtra(), "overrideCustomImages"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                        int i54 = WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()];
                        if (i54 == 1) {
                            i53 = com.ondato.sdk.a.ondato_test_ic_passport;
                        } else if (i54 != 2) {
                            i53 = i54 != 3 ? com.ondato.sdk.a.ondato_alert_triangle : com.ondato.sdk.a.ondato_test_ic_residence_permit;
                        } else {
                            i53 = com.ondato.sdk.a.ondato_test_ic_id_card;
                        }
                    } else {
                        switch (WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()]) {
                            case 1:
                                i53 = com.ondato.sdk.a.ondato_ic_passport;
                                break;
                            case 2:
                                i53 = com.ondato.sdk.a.ondato_ic_id;
                                break;
                            case 3:
                                i53 = com.ondato.sdk.a.ondato_ic_residence_permit;
                                break;
                            case 4:
                                i53 = com.ondato.sdk.a.ondato_ic_driving_license;
                                break;
                            case 5:
                                i53 = com.ondato.sdk.a.ondato_ic_social_id_card;
                                break;
                            case 6:
                                i53 = com.ondato.sdk.a.ondato_ic_internal_passport;
                                break;
                            case 7:
                                i53 = com.ondato.sdk.a.ondato_alert_triangle;
                                break;
                            default:
                                muk.q();
                                return;
                        }
                    }
                    nlc nlcVarThen = nlcVar4.then(hvh.c);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    wm0.a.getClass();
                    wm0.i iVar = wm0.b;
                    pp3 pp3Var32 = pp3Var212;
                    boolean z12 = z11;
                    pp3 pp3Var33 = pp3Var210;
                    nlc nlcVar6 = nlcVar4;
                    String str2 = str;
                    int i55 = i410;
                    int i56 = i411;
                    int i57 = i51;
                    long j210 = j28;
                    pp3 pp3Var34 = pp3Var31;
                    pp3 pp3Var35 = pp3Var211;
                    heg hegVarA = feg.a(iVar, bVar, x04Var2, 54);
                    int iHashCode = Long.hashCode(wy3.c(x04Var2));
                    cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                    nlc nlcVarD5 = t04.d(x04Var2, nlcVarThen);
                    c04 c04Var = d04.M8;
                    c04Var.getClass();
                    hd9 hd9Var = c04.b;
                    androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                        f.a(iHashCode, x04Var2, iHashCode, function2A);
                    }
                    f1k.d(x04Var2, nlcVarD5, c04.d);
                    jeg jegVar = jeg.a;
                    w2e w2eVarA = a3e.a(i53, x04Var2, 0);
                    klc klcVar = nlc.a;
                    o36 o36Var3 = p36.b;
                    nlc nlcVarO = oi1.o(hvh.f(hvh.s(klcVar, 50.0f), 50.0f), 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    if (pp3Var32 != null) {
                        if (z12) {
                            ft1VarA2 = rp3.a.a(rp3.b, pp3Var32.a);
                        } else if (pp3Var33 != null) {
                            ft1VarA2 = rp3.a.a(rp3.b, pp3Var33.a);
                        } else {
                            ft1Var = null;
                        }
                        ft1Var = ft1VarA2;
                    } else {
                        ft1Var = null;
                    }
                    dm5.a(w2eVarA, null, nlcVarO, null, null, BitmapDescriptorFactory.HUE_RED, ft1Var, x04Var2, pui.Targets_phone_prefix_select_VALUE, 56);
                    qfg.b(x04Var2, oi1.o(nlcVar6, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                    TextKt.m455DefaultTextRFMEUTM(nlcVar6, str2, TtmlNode.CENTER, i55, i56, i57, j210, x04Var2, pui.Targets_merge_following_banner_VALUE, 0);
                    qfg.b(x04Var2, jegVar.a(nlcVar6, 1.0f, true));
                    w2e w2eVarA2 = a3e.a(com.ondato.sdk.a.ondato_arrow_right_circle, x04Var2, 0);
                    nlc nlcVarO2 = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 11);
                    if (pp3Var34 != null) {
                        if (z12) {
                            ft1VarA = rp3.a.a(rp3.b, pp3Var34.a);
                        } else if (pp3Var35 != null) {
                            ft1VarA = rp3.a.a(rp3.b, pp3Var35.a);
                        } else {
                            ft1Var2 = null;
                        }
                        ft1Var2 = ft1VarA;
                    } else {
                        ft1Var2 = null;
                    }
                    dm5.a(w2eVarA2, null, nlcVarO2, null, null, BitmapDescriptorFactory.HUE_RED, ft1Var2, x04Var2, pui.Targets_phone_prefix_select_VALUE, 56);
                    cVar4.x(true);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                    return Unit.a;
                }
            }, cVar2), cVar2, (i24 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 113246208, 32);
            cVar = cVar2;
            j16 = j29;
            z9 = z2;
            pp3Var21 = pp3Var8;
            j17 = jB3;
            j18 = j10;
            f11 = f6;
            f12 = f5;
            i28 = i22;
            j19 = jB4;
            i29 = i23;
            i30 = i20;
            j20 = jB5;
            j21 = jB8;
            pp3Var22 = pp3Var210;
            f13 = f8;
            f14 = f7;
            j22 = jB9;
            pp3Var23 = pp3Var10;
            long j210 = jB6;
            pp3Var24 = pp3Var16;
            pp3Var25 = pp3Var14;
            j23 = j210;
            pp3Var26 = pp3Var7;
            j24 = j11;
        } else {
            cVar2.c0();
            if ((i4 & 1) != 0) {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if (i45 != 0) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                if ((i7 & 8) != 0) {
                    ondato22 = Ondato.INSTANCE;
                    normal12 = ondato22.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal12 != null) {
                        iA8 = a.a(ondato22);
                    } else {
                        iA8 = a.a(ondato22);
                    }
                    jB = ie2.b(iA8);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    ondato21 = Ondato.INSTANCE;
                    disabled6 = ondato21.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled6 != null) {
                        iA7 = c.a(ondato21);
                    } else {
                        iA7 = c.a(ondato21);
                    }
                    jB3 = ie2.b(iA7);
                    i8 &= -57345;
                } else {
                    jB3 = j2;
                }
                if ((i7 & 32) != 0) {
                    ondato20 = Ondato.INSTANCE;
                    pressed6 = ondato20.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed6 != null) {
                        iA6 = c.a(ondato20);
                    } else {
                        iA6 = c.a(ondato20);
                    }
                    jB4 = ie2.b(iA6);
                    i8 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i7 & 64) != 0) {
                    ondato19 = Ondato.INSTANCE;
                    normal11 = ondato19.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal11 != null) {
                        iA5 = d.a(ondato19);
                    } else {
                        iA5 = d.a(ondato19);
                    }
                    jB5 = ie2.b(iA5);
                    i8 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i7 & 128) != 0) {
                    ondato18 = Ondato.INSTANCE;
                    disabled5 = ondato18.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled5 != null) {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB6 = ie2.b(color7);
                    i8 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i7 & 256) != 0) {
                    ondato17 = Ondato.INSTANCE;
                    pressed5 = ondato17.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed5 != null) {
                        iA4 = d.a(ondato17);
                    } else {
                        iA4 = d.a(ondato17);
                    }
                    jB2 = ie2.b(iA4);
                    i8 &= -234881025;
                }
                pp3Var8 = null;
                if ((i7 & 512) != 0) {
                    ondato16 = Ondato.INSTANCE;
                    normal9 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal9 != null) {
                        leftIconColor5 = normal9.getLeftIconColor();
                    } else {
                        leftIconColor5 = null;
                    }
                    if (Intrinsics.c(leftIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var18 = null;
                    } else {
                        normal10 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal10 != null) {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var18 = new pp3(ie2.b(color6));
                    }
                    i8 &= -1879048193;
                    pp3Var7 = pp3Var18;
                } else {
                    nlcVar2 = nlcVar2;
                }
                if ((i7 & 1024) != 0) {
                    ondato15 = Ondato.INSTANCE;
                    normal8 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal8 != null) {
                        leftIconColor3 = normal8.getLeftIconColor();
                    } else {
                        leftIconColor3 = null;
                    }
                    if (Intrinsics.c(leftIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var9 = null;
                    } else {
                        disabled4 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled4 != null) {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var9 = new pp3(ie2.b(color5));
                    }
                } else {
                    pp3Var9 = pp3Var2;
                }
                if ((i7 & 2048) != 0) {
                    ondato14 = Ondato.INSTANCE;
                    normal7 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal7 != null) {
                        leftIconColor = normal7.getLeftIconColor();
                    } else {
                        leftIconColor = null;
                    }
                    if (Intrinsics.c(leftIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var10 = null;
                    } else {
                        pressed4 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed4 != null) {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var10 = new pp3(ie2.b(color4));
                    }
                } else {
                    pp3Var10 = pp3Var3;
                }
                if ((i7 & 4096) != 0) {
                    ondato13 = Ondato.INSTANCE;
                    normal5 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal5 != null) {
                        rightIconColor5 = normal5.getRightIconColor();
                    } else {
                        rightIconColor5 = null;
                    }
                    if (Intrinsics.c(rightIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var11 = null;
                    } else {
                        normal6 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal6 != null) {
                            iA3 = d.a(ondato13);
                        } else {
                            iA3 = d.a(ondato13);
                        }
                        pp3Var11 = new pp3(ie2.b(iA3));
                    }
                } else {
                    pp3Var11 = pp3Var4;
                }
                if ((i7 & Segment.SIZE) != 0) {
                    ondato12 = Ondato.INSTANCE;
                    normal4 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal4 != null) {
                        rightIconColor3 = normal4.getRightIconColor();
                    } else {
                        rightIconColor3 = null;
                    }
                    if (Intrinsics.c(rightIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var12 = null;
                    } else {
                        disabled3 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled3 != null) {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var12 = new pp3(ie2.b(color3));
                    }
                } else {
                    pp3Var12 = pp3Var5;
                }
                if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    ondato11 = Ondato.INSTANCE;
                    normal3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal3 != null) {
                        rightIconColor = normal3.getRightIconColor();
                    } else {
                        rightIconColor = null;
                    }
                    if (!Intrinsics.c(rightIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pressed3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed3 != null) {
                            iA2 = d.a(ondato11);
                        } else {
                            iA2 = d.a(ondato11);
                        }
                        pp3Var8 = new pp3(ie2.b(iA2));
                    }
                } else {
                    pp3Var8 = pp3Var6;
                }
                if ((i7 & 32768) != 0) {
                    ondato10 = Ondato.INSTANCE;
                    normal2 = ondato10.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal2 != null) {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB7 = ie2.b(color2);
                } else {
                    jB7 = j7;
                }
                if ((i7 & 65536) != 0) {
                    ondato9 = Ondato.INSTANCE;
                    disabled2 = ondato9.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled2 != null) {
                        iA = c.a(ondato9);
                    } else {
                        iA = c.a(ondato9);
                    }
                    jB8 = ie2.b(iA);
                } else {
                    jB8 = j8;
                }
                if ((i7 & 131072) != 0) {
                    ondato8 = Ondato.INSTANCE;
                    pressed2 = ondato8.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed2 != null) {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB9 = ie2.b(color);
                } else {
                    jB9 = j9;
                }
                if ((i7 & 262144) != 0) {
                    ondato7 = Ondato.INSTANCE;
                    normal = ondato7.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        fA = b.a(ondato7);
                    } else {
                        fA = b.a(ondato7);
                    }
                } else {
                    fA = f;
                }
                if ((i7 & 524288) != 0) {
                    ondato6 = Ondato.INSTANCE;
                    disabled = ondato6.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled != null) {
                        fA2 = b.a(ondato6);
                    } else {
                        fA2 = b.a(ondato6);
                    }
                } else {
                    fA2 = f2;
                }
                if ((i7 & i13) != 0) {
                    ondato5 = Ondato.INSTANCE;
                    pressed = ondato5.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed != null) {
                        fA3 = b.a(ondato5);
                    } else {
                        fA3 = b.a(ondato5);
                    }
                    i16 &= -15;
                } else {
                    fA3 = f3;
                }
                if ((i7 & 2097152) != 0) {
                    ondato4 = Ondato.INSTANCE;
                    base4 = ondato4.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base4 != null) {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    } else {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    i16 &= -113;
                } else {
                    cornerRadius = f4;
                }
                pp3Var13 = pp3Var12;
                i19 = i16;
                if ((i7 & 4194304) != 0) {
                    ondato3 = Ondato.INSTANCE;
                    base3 = ondato3.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base3 != null) {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    } else {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    }
                    i19 &= -897;
                } else {
                    fontSize = i;
                }
                if ((i7 & 8388608) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    base2 = ondato2.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base2 != null) {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    } else {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    }
                    i19 &= -7169;
                } else {
                    fontWeight = i2;
                }
                if ((i7 & 16777216) != 0) {
                    ondato = Ondato.INSTANCE;
                    base = ondato.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base != null) {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    } else {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    }
                    i25 = i19;
                    i26 = i8;
                    i20 = lineHeight;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var16 = pp3Var11;
                    pp3Var14 = pp3Var13;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    pp3Var17 = pp3Var9;
                    i21 = i25 & (-57345);
                    pp3Var15 = pp3Var17;
                    i24 = i26;
                } else {
                    pp3Var14 = pp3Var13;
                    i20 = i3;
                    i21 = i19;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var15 = pp3Var9;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    i24 = i8;
                    pp3Var16 = pp3Var11;
                }
            } else {
                if (i12 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if (i45 != 0) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                if ((i7 & 8) != 0) {
                    ondato22 = Ondato.INSTANCE;
                    normal12 = ondato22.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal12 != null) {
                        iA8 = a.a(ondato22);
                    } else {
                        iA8 = a.a(ondato22);
                    }
                    jB = ie2.b(iA8);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    ondato21 = Ondato.INSTANCE;
                    disabled6 = ondato21.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled6 != null) {
                        iA7 = c.a(ondato21);
                    } else {
                        iA7 = c.a(ondato21);
                    }
                    jB3 = ie2.b(iA7);
                    i8 &= -57345;
                } else {
                    jB3 = j2;
                }
                if ((i7 & 32) != 0) {
                    ondato20 = Ondato.INSTANCE;
                    pressed6 = ondato20.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed6 != null) {
                        iA6 = c.a(ondato20);
                    } else {
                        iA6 = c.a(ondato20);
                    }
                    jB4 = ie2.b(iA6);
                    i8 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i7 & 64) != 0) {
                    ondato19 = Ondato.INSTANCE;
                    normal11 = ondato19.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal11 != null) {
                        iA5 = d.a(ondato19);
                    } else {
                        iA5 = d.a(ondato19);
                    }
                    jB5 = ie2.b(iA5);
                    i8 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i7 & 128) != 0) {
                    ondato18 = Ondato.INSTANCE;
                    disabled5 = ondato18.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled5 != null) {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color7 = Color.parseColor(ondato18.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB6 = ie2.b(color7);
                    i8 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i7 & 256) != 0) {
                    ondato17 = Ondato.INSTANCE;
                    pressed5 = ondato17.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed5 != null) {
                        iA4 = d.a(ondato17);
                    } else {
                        iA4 = d.a(ondato17);
                    }
                    jB2 = ie2.b(iA4);
                    i8 &= -234881025;
                }
                pp3Var8 = null;
                if ((i7 & 512) != 0) {
                    ondato16 = Ondato.INSTANCE;
                    normal9 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal9 != null) {
                        leftIconColor5 = normal9.getLeftIconColor();
                    } else {
                        leftIconColor5 = null;
                    }
                    if (Intrinsics.c(leftIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var18 = null;
                    } else {
                        normal10 = ondato16.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal10 != null) {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color6 = Color.parseColor(ondato16.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var18 = new pp3(ie2.b(color6));
                    }
                    i8 &= -1879048193;
                    pp3Var7 = pp3Var18;
                } else {
                    nlcVar2 = nlcVar2;
                }
                if ((i7 & 1024) != 0) {
                    ondato15 = Ondato.INSTANCE;
                    normal8 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal8 != null) {
                        leftIconColor3 = normal8.getLeftIconColor();
                    } else {
                        leftIconColor3 = null;
                    }
                    if (Intrinsics.c(leftIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var9 = null;
                    } else {
                        disabled4 = ondato15.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled4 != null) {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color5 = Color.parseColor(ondato15.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var9 = new pp3(ie2.b(color5));
                    }
                } else {
                    pp3Var9 = pp3Var2;
                }
                if ((i7 & 2048) != 0) {
                    ondato14 = Ondato.INSTANCE;
                    normal7 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal7 != null) {
                        leftIconColor = normal7.getLeftIconColor();
                    } else {
                        leftIconColor = null;
                    }
                    if (Intrinsics.c(leftIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var10 = null;
                    } else {
                        pressed4 = ondato14.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed4 != null) {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        } else {
                            color4 = Color.parseColor(ondato14.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500());
                        }
                        pp3Var10 = new pp3(ie2.b(color4));
                    }
                } else {
                    pp3Var10 = pp3Var3;
                }
                if ((i7 & 4096) != 0) {
                    ondato13 = Ondato.INSTANCE;
                    normal5 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal5 != null) {
                        rightIconColor5 = normal5.getRightIconColor();
                    } else {
                        rightIconColor5 = null;
                    }
                    if (Intrinsics.c(rightIconColor5, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var11 = null;
                    } else {
                        normal6 = ondato13.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal6 != null) {
                            iA3 = d.a(ondato13);
                        } else {
                            iA3 = d.a(ondato13);
                        }
                        pp3Var11 = new pp3(ie2.b(iA3));
                    }
                } else {
                    pp3Var11 = pp3Var4;
                }
                if ((i7 & Segment.SIZE) != 0) {
                    ondato12 = Ondato.INSTANCE;
                    normal4 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal4 != null) {
                        rightIconColor3 = normal4.getRightIconColor();
                    } else {
                        rightIconColor3 = null;
                    }
                    if (Intrinsics.c(rightIconColor3, FeatureFlagsEvaluationMetrics.NONE)) {
                        pp3Var12 = null;
                    } else {
                        disabled3 = ondato12.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                        if (disabled3 != null) {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color3 = Color.parseColor(ondato12.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        pp3Var12 = new pp3(ie2.b(color3));
                    }
                } else {
                    pp3Var12 = pp3Var5;
                }
                if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    ondato11 = Ondato.INSTANCE;
                    normal3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal3 != null) {
                        rightIconColor = normal3.getRightIconColor();
                    } else {
                        rightIconColor = null;
                    }
                    if (!Intrinsics.c(rightIconColor, FeatureFlagsEvaluationMetrics.NONE)) {
                        pressed3 = ondato11.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                        if (pressed3 != null) {
                            iA2 = d.a(ondato11);
                        } else {
                            iA2 = d.a(ondato11);
                        }
                        pp3Var8 = new pp3(ie2.b(iA2));
                    }
                } else {
                    pp3Var8 = pp3Var6;
                }
                if ((i7 & 32768) != 0) {
                    ondato10 = Ondato.INSTANCE;
                    normal2 = ondato10.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal2 != null) {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color2 = Color.parseColor(ondato10.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB7 = ie2.b(color2);
                } else {
                    jB7 = j7;
                }
                if ((i7 & 65536) != 0) {
                    ondato9 = Ondato.INSTANCE;
                    disabled2 = ondato9.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled2 != null) {
                        iA = c.a(ondato9);
                    } else {
                        iA = c.a(ondato9);
                    }
                    jB8 = ie2.b(iA);
                } else {
                    jB8 = j8;
                }
                if ((i7 & 131072) != 0) {
                    ondato8 = Ondato.INSTANCE;
                    pressed2 = ondato8.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed2 != null) {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato8.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB9 = ie2.b(color);
                } else {
                    jB9 = j9;
                }
                if ((i7 & 262144) != 0) {
                    ondato7 = Ondato.INSTANCE;
                    normal = ondato7.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        fA = b.a(ondato7);
                    } else {
                        fA = b.a(ondato7);
                    }
                } else {
                    fA = f;
                }
                if ((i7 & 524288) != 0) {
                    ondato6 = Ondato.INSTANCE;
                    disabled = ondato6.getConfig().getOndatoAppearance().getSelectionCard().getDisabled();
                    if (disabled != null) {
                        fA2 = b.a(ondato6);
                    } else {
                        fA2 = b.a(ondato6);
                    }
                } else {
                    fA2 = f2;
                }
                if ((i7 & i13) != 0) {
                    ondato5 = Ondato.INSTANCE;
                    pressed = ondato5.getConfig().getOndatoAppearance().getSelectionCard().getPressed();
                    if (pressed != null) {
                        fA3 = b.a(ondato5);
                    } else {
                        fA3 = b.a(ondato5);
                    }
                    i16 &= -15;
                } else {
                    fA3 = f3;
                }
                if ((i7 & 2097152) != 0) {
                    ondato4 = Ondato.INSTANCE;
                    base4 = ondato4.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base4 != null) {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    } else {
                        cornerRadius = ondato4.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    i16 &= -113;
                } else {
                    cornerRadius = f4;
                }
                pp3Var13 = pp3Var12;
                i19 = i16;
                if ((i7 & 4194304) != 0) {
                    ondato3 = Ondato.INSTANCE;
                    base3 = ondato3.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base3 != null) {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    } else {
                        fontSize = ondato3.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                    }
                    i19 &= -897;
                } else {
                    fontSize = i;
                }
                if ((i7 & 8388608) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    base2 = ondato2.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base2 != null) {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    } else {
                        fontWeight = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                    }
                    i19 &= -7169;
                } else {
                    fontWeight = i2;
                }
                if ((i7 & 16777216) != 0) {
                    ondato = Ondato.INSTANCE;
                    base = ondato.getConfig().getOndatoAppearance().getSelectionCard().getBase();
                    if (base != null) {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    } else {
                        lineHeight = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                    }
                    i25 = i19;
                    i26 = i8;
                    i20 = lineHeight;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var16 = pp3Var11;
                    pp3Var14 = pp3Var13;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    pp3Var17 = pp3Var9;
                    i21 = i25 & (-57345);
                    pp3Var15 = pp3Var17;
                    i24 = i26;
                } else {
                    pp3Var14 = pp3Var13;
                    i20 = i3;
                    i21 = i19;
                    i22 = fontSize;
                    f5 = cornerRadius;
                    i23 = fontWeight;
                    nlcVar3 = nlcVar2;
                    pp3Var15 = pp3Var9;
                    j10 = jB7;
                    f6 = fA3;
                    jB2 = jB2;
                    f7 = fA2;
                    f8 = fA;
                    i24 = i8;
                    pp3Var16 = pp3Var11;
                }
            }
            cVar2.y();
            zmd zmdVar3 = c14.a;
            cVar2.h0(941900508);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar3 = (mvc) objS;
            j11 = jB2;
            cVar2.x(false);
            twc twcVarD3 = nh7.d(mvcVar3, cVar2);
            twcVarH = w0b.h(mvcVar3, cVar2);
            twc twcVarA3 = eoe.a(mvcVar3, cVar2, 6);
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                j12 = jB9;
            } else {
                j12 = jB9;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                f9 = f6;
            } else {
                f9 = f6;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                pp3Var19 = pp3Var10;
            } else {
                pp3Var19 = pp3Var10;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                pp3Var20 = pp3Var8;
            } else {
                pp3Var20 = pp3Var8;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                j13 = jB4;
            } else {
                j13 = jB4;
            }
            if (SelectionCard__CnqPJI$lambda$2(twcVarH)) {
                j14 = j11;
            } else {
                j14 = j11;
            }
            nlc nlcVarD5 = hvh.d(nlcVar3, 1.0f);
            o36 o36Var3 = p36.b;
            nlcVar4 = nlcVar3;
            nlc nlcVarF3 = hvh.f(nlcVarD5, 70.0f);
            cVar2.h0(941933174);
            final long j211 = j14;
            if ((i21 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            i27 = i21 & 3670016;
            if (i27 == i13) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z3 | z4;
            objS2 = cVar2.S();
            if (z5) {
                objS2 = new n3g(str, function0, (byte) 4);
                cVar2.s0(objS2);
            } else {
                objS2 = new n3g(str, function0, (byte) 4);
                cVar2.s0(objS2);
            }
            cVar2.x(false);
            nlc nlcVarC3 = t7h.c(nlcVarF3, false, (Function1) objS2);
            cVar2.h0(941942188);
            if (i27 == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            objS3 = cVar2.S();
            if (z6) {
                objS3 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m450invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m450invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z12;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                function0.invoke();
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        } else {
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                    }
                };
                cVar2.s0(objS3);
            } else {
                objS3 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m450invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m450invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z12;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                function0.invoke();
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        } else {
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                    }
                };
                cVar2.s0(objS3);
            }
            cVar2.x(false);
            nlc nlcVarD6 = kqa.d(nlcVarC3, (Function1) objS3);
            d13 d13Var3 = new d13(j13, jB5, jB3, jB6, null);
            hdg hdgVarA3 = idg.a(f5);
            if (z2) {
                f10 = f9;
            } else {
                f10 = f7;
            }
            long j212 = jB;
            if (z2) {
                j15 = j12;
            } else {
                j15 = jB8;
            }
            x42 x42VarA3 = wt.a(j15, f10);
            cVar2.h0(941966586);
            if ((i24 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | (i27 == 1048576);
            objS4 = cVar2.S();
            if (z8) {
                objS4 = new ale(documentType, function0, (byte) 23);
                cVar2.s0(objS4);
            } else {
                objS4 = new ale(documentType, function0, (byte) 23);
                cVar2.s0(objS4);
            }
            cVar2.x(false);
            final pp3 pp3Var213 = pp3Var15;
            final boolean z12 = z2;
            final pp3 pp3Var214 = pp3Var14;
            final int i412 = i22;
            final int i413 = i23;
            final int i52 = i20;
            final pp3 pp3Var215 = pp3Var19;
            final pp3 pp3Var32 = pp3Var20;
            bk0.b((Function0) objS4, nlcVarD6, z2, hdgVarA3, d13Var3, null, x42VarA3, mvcVar3, mw3.c(-1392987155, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SelectionCardKt$SelectionCard$4

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[DocumentType.values().length];
                        try {
                            iArr[DocumentType.Passport.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[DocumentType.IdCard.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[DocumentType.ResidencePermit.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[DocumentType.DriverLicense.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[DocumentType.SocialId.ordinal()] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        try {
                            iArr[DocumentType.InternalPassport.ordinal()] = 6;
                        } catch (NoSuchFieldError unused6) {
                        }
                        try {
                            iArr[DocumentType.Unknown.ordinal()] = 7;
                        } catch (NoSuchFieldError unused7) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                /* JADX WARN: Code duplicated, block: B:53:0x014f  */
                /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
                public final void invoke(gr3 gr3Var, x04 x04Var2, int i53) {
                    int i54;
                    ft1 ft1Var;
                    ft1 ft1Var2;
                    ft1 ft1VarA;
                    ft1 ft1VarA2;
                    gr3Var.getClass();
                    if ((i53 & 17) == 16) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar4 = c14.a;
                    Ondato ondato23 = Ondato.INSTANCE;
                    if (ondato23.getConfig().getExtra().containsKey("overrideCustomImages") && Intrinsics.c(u1c.c(ondato23.getConfig().getExtra(), "overrideCustomImages"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                        int i55 = WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()];
                        if (i55 == 1) {
                            i54 = com.ondato.sdk.a.ondato_test_ic_passport;
                        } else if (i55 != 2) {
                            i54 = i55 != 3 ? com.ondato.sdk.a.ondato_alert_triangle : com.ondato.sdk.a.ondato_test_ic_residence_permit;
                        } else {
                            i54 = com.ondato.sdk.a.ondato_test_ic_id_card;
                        }
                    } else {
                        switch (WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()]) {
                            case 1:
                                i54 = com.ondato.sdk.a.ondato_ic_passport;
                                break;
                            case 2:
                                i54 = com.ondato.sdk.a.ondato_ic_id;
                                break;
                            case 3:
                                i54 = com.ondato.sdk.a.ondato_ic_residence_permit;
                                break;
                            case 4:
                                i54 = com.ondato.sdk.a.ondato_ic_driving_license;
                                break;
                            case 5:
                                i54 = com.ondato.sdk.a.ondato_ic_social_id_card;
                                break;
                            case 6:
                                i54 = com.ondato.sdk.a.ondato_ic_internal_passport;
                                break;
                            case 7:
                                i54 = com.ondato.sdk.a.ondato_alert_triangle;
                                break;
                            default:
                                muk.q();
                                return;
                        }
                    }
                    nlc nlcVarThen = nlcVar4.then(hvh.c);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    wm0.a.getClass();
                    wm0.i iVar = wm0.b;
                    pp3 pp3Var33 = pp3Var215;
                    boolean z13 = z12;
                    pp3 pp3Var34 = pp3Var213;
                    nlc nlcVar6 = nlcVar4;
                    String str2 = str;
                    int i56 = i412;
                    int i57 = i413;
                    int i58 = i52;
                    long j213 = j211;
                    pp3 pp3Var35 = pp3Var32;
                    pp3 pp3Var36 = pp3Var214;
                    heg hegVarA = feg.a(iVar, bVar, x04Var2, 54);
                    int iHashCode = Long.hashCode(wy3.c(x04Var2));
                    cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                    nlc nlcVarD7 = t04.d(x04Var2, nlcVarThen);
                    c04 c04Var = d04.M8;
                    c04Var.getClass();
                    hd9 hd9Var = c04.b;
                    androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                        f.a(iHashCode, x04Var2, iHashCode, function2A);
                    }
                    f1k.d(x04Var2, nlcVarD7, c04.d);
                    jeg jegVar = jeg.a;
                    w2e w2eVarA = a3e.a(i54, x04Var2, 0);
                    klc klcVar = nlc.a;
                    o36 o36Var4 = p36.b;
                    nlc nlcVarO = oi1.o(hvh.f(hvh.s(klcVar, 50.0f), 50.0f), 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    if (pp3Var33 != null) {
                        if (z13) {
                            ft1VarA2 = rp3.a.a(rp3.b, pp3Var33.a);
                        } else if (pp3Var34 != null) {
                            ft1VarA2 = rp3.a.a(rp3.b, pp3Var34.a);
                        } else {
                            ft1Var = null;
                        }
                        ft1Var = ft1VarA2;
                    } else {
                        ft1Var = null;
                    }
                    dm5.a(w2eVarA, null, nlcVarO, null, null, BitmapDescriptorFactory.HUE_RED, ft1Var, x04Var2, pui.Targets_phone_prefix_select_VALUE, 56);
                    qfg.b(x04Var2, oi1.o(nlcVar6, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                    TextKt.m455DefaultTextRFMEUTM(nlcVar6, str2, TtmlNode.CENTER, i56, i57, i58, j213, x04Var2, pui.Targets_merge_following_banner_VALUE, 0);
                    qfg.b(x04Var2, jegVar.a(nlcVar6, 1.0f, true));
                    w2e w2eVarA2 = a3e.a(com.ondato.sdk.a.ondato_arrow_right_circle, x04Var2, 0);
                    nlc nlcVarO2 = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 11);
                    if (pp3Var35 != null) {
                        if (z13) {
                            ft1VarA = rp3.a.a(rp3.b, pp3Var35.a);
                        } else if (pp3Var36 != null) {
                            ft1VarA = rp3.a.a(rp3.b, pp3Var36.a);
                        } else {
                            ft1Var2 = null;
                        }
                        ft1Var2 = ft1VarA;
                    } else {
                        ft1Var2 = null;
                    }
                    dm5.a(w2eVarA2, null, nlcVarO2, null, null, BitmapDescriptorFactory.HUE_RED, ft1Var2, x04Var2, pui.Targets_phone_prefix_select_VALUE, 56);
                    cVar4.x(true);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                    return Unit.a;
                }
            }, cVar2), cVar2, (i24 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 113246208, 32);
            cVar = cVar2;
            j16 = j212;
            z9 = z2;
            pp3Var21 = pp3Var8;
            j17 = jB3;
            j18 = j10;
            f11 = f6;
            f12 = f5;
            i28 = i22;
            j19 = jB4;
            i29 = i23;
            i30 = i20;
            j20 = jB5;
            j21 = jB8;
            pp3Var22 = pp3Var213;
            f13 = f8;
            f14 = f7;
            j22 = jB9;
            pp3Var23 = pp3Var10;
            long j213 = jB6;
            pp3Var24 = pp3Var16;
            pp3Var25 = pp3Var14;
            j23 = j213;
            pp3Var26 = pp3Var7;
            j24 = j11;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final nlc nlcVar6 = nlcVar4;
            qpfVarA.d = new Function2() { // from class: f2h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return SelectionCardKt.SelectionCard__CnqPJI$lambda$10(nlcVar6, documentType, z9, j16, j17, j19, j20, j23, j24, pp3Var26, pp3Var22, pp3Var23, pp3Var24, pp3Var25, pp3Var21, j18, j21, j22, f13, f14, f11, f12, i28, i29, i30, str, function0, i4, i5, i6, i7, (x04) obj, iIntValue);
                }
            };
        }
    }

    private static final boolean SelectionCard__CnqPJI$lambda$1(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionCard__CnqPJI$lambda$10(nlc nlcVar, DocumentType documentType, boolean z, long j, long j2, long j3, long j4, long j5, long j6, pp3 pp3Var, pp3 pp3Var2, pp3 pp3Var3, pp3 pp3Var4, pp3 pp3Var5, pp3 pp3Var6, long j7, long j8, long j9, float f, float f2, float f3, float f4, int i, int i2, int i3, String str, Function0 function0, int i4, int i5, int i6, int i7, x04 x04Var, int i8) {
        m449SelectionCard_CnqPJI(nlcVar, documentType, z, j, j2, j3, j4, j5, j6, pp3Var, pp3Var2, pp3Var3, pp3Var4, pp3Var5, pp3Var6, j7, j8, j9, f, f2, f3, f4, i, i2, i3, str, function0, x04Var, rpf.a(i4 | 1), rpf.a(i5), rpf.a(i6), i7);
        return Unit.a;
    }

    private static final boolean SelectionCard__CnqPJI$lambda$2(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    private static final boolean SelectionCard__CnqPJI$lambda$3(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionCard__CnqPJI$lambda$6$lambda$5(String str, Function0 function0, j8h j8hVar) {
        j8hVar.getClass();
        nbg.b.getClass();
        g8h.q(j8hVar, 0);
        g8h.e("select " + str, new gtf(function0, (byte) 12), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SelectionCard__CnqPJI$lambda$6$lambda$5$lambda$4(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionCard__CnqPJI$lambda$9$lambda$8(DocumentType documentType, Function0 function0) {
        Logger.INSTANCE.v(null, "User select item in selection card: {" + documentType + "}, " + Instant.now());
        function0.invoke();
        return Unit.a;
    }
}
