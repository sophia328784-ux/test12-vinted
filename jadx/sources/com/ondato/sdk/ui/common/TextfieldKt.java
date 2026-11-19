package com.ondato.sdk.ui.common;

import androidx.compose.runtime.k;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.log.Logger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.d38;
import defpackage.kv2;
import defpackage.nlc;
import defpackage.rpf;
import defpackage.twc;
import defpackage.x04;
import defpackage.yra;
import java.time.Instant;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\u001aá\u0002\u0010+\u001a\u00020'2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\n2\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\n2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001a2\b\b\u0002\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\n2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010#\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020!2\b\b\u0002\u0010%\u001a\u00020\u00032\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020'0&H\u0007¢\u0006\u0004\b)\u0010*\u001aõ\u0003\u0010A\u001a\u00020'2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\b\b\u0002\u00101\u001a\u0002002\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u00102\u001a\u00020\u00032\b\b\u0002\u00103\u001a\u00020\b2\b\b\u0002\u00104\u001a\u00020\b2\b\b\u0002\u00105\u001a\u00020\b2\b\b\u0002\u00106\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\b2\u0010\b\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001082\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\n2\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\n2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001a2\b\b\u0002\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\n2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010#\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020!2\b\b\u0002\u0010%\u001a\u00020\u00032\n\b\u0002\u0010:\u001a\u0004\u0018\u00010!2\u0010\b\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001082\u0010\b\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001082\u0010\b\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001082\u0016\b\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020'\u0018\u00010&H\u0007¢\u0006\u0004\b?\u0010@¨\u0006D²\u0006\u000e\u0010B\u001a\u00020\b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010C\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lnlc;", "modifier", "", "", "options", "selectedOption", "label", "placeholderText", "", "shouldPreselectFirstOption", "Lpp3;", "containerColor", "focusedContainerColor", "disabledContainerColor", "errorContainerColor", "readOnlyContainerColor", OTUXParamsKeys.OT_UX_TEXT_COLOR, "selectedTextColor", "disabledTextColor", "errorTextColor", "readOnlyTextColor", OTUXParamsKeys.OT_UX_BORDER_COLOR, "focusedBorderColor", "errorBorderColor", "disabledBorderColor", "readOnlyBorderColor", "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "focusedBorderWidth", "errorBorderWidth", "disabledBorderWidth", "readOnlyBorderWidth", OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR, "", "fontSize", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, "Lkotlin/Function1;", "", "onValueChanged", "TextFieldWithDropdown-Jr79zbc", "(Lnlc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;IIIIII)V", "TextFieldWithDropdown", "actionablePlace", "startingText", "Lesa;", "keyboardType", "Lef9;", "imeAction", "errorMessage", "isSingleLine", "isReadOnly", "isEnabled", "isError", "showHintIcon", "Lkotlin/Function0;", "trailingIcon", "characterLimit", "onKeyboardActionDone", "onTextfieldClicked", "onShowHint", "onTextInput", "FixedLabelTextField-eV8Or6w", "(Lnlc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function2;JJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;IIIIIII)V", "FixedLabelTextField", "isExpanded", "isFocused", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextfieldKt {
    /* JADX WARN: Code duplicated, block: B:100:0x014d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0154  */
    /* JADX WARN: Code duplicated, block: B:104:0x0158  */
    /* JADX WARN: Code duplicated, block: B:106:0x0162  */
    /* JADX WARN: Code duplicated, block: B:107:0x0165  */
    /* JADX WARN: Code duplicated, block: B:111:0x016d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0176  */
    /* JADX WARN: Code duplicated, block: B:114:0x017a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0184  */
    /* JADX WARN: Code duplicated, block: B:117:0x0187  */
    /* JADX WARN: Code duplicated, block: B:119:0x018c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0196  */
    /* JADX WARN: Code duplicated, block: B:124:0x019d  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:139:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:152:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:153:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:157:0x0202  */
    /* JADX WARN: Code duplicated, block: B:159:0x0206  */
    /* JADX WARN: Code duplicated, block: B:162:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x0218  */
    /* JADX WARN: Code duplicated, block: B:168:0x0221  */
    /* JADX WARN: Code duplicated, block: B:170:0x0227  */
    /* JADX WARN: Code duplicated, block: B:173:0x0230  */
    /* JADX WARN: Code duplicated, block: B:175:0x0235  */
    /* JADX WARN: Code duplicated, block: B:178:0x023b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0241  */
    /* JADX WARN: Code duplicated, block: B:183:0x024a  */
    /* JADX WARN: Code duplicated, block: B:185:0x024f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0255  */
    /* JADX WARN: Code duplicated, block: B:190:0x025b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0264  */
    /* JADX WARN: Code duplicated, block: B:195:0x0269  */
    /* JADX WARN: Code duplicated, block: B:198:0x0271  */
    /* JADX WARN: Code duplicated, block: B:200:0x0277  */
    /* JADX WARN: Code duplicated, block: B:203:0x0280  */
    /* JADX WARN: Code duplicated, block: B:205:0x0285  */
    /* JADX WARN: Code duplicated, block: B:208:0x028b  */
    /* JADX WARN: Code duplicated, block: B:210:0x0291  */
    /* JADX WARN: Code duplicated, block: B:213:0x029a  */
    /* JADX WARN: Code duplicated, block: B:215:0x029f  */
    /* JADX WARN: Code duplicated, block: B:218:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:220:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:223:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:225:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:228:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:230:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:235:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:238:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:240:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:243:0x02ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:246:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:249:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:251:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:254:0x0308 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x030f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0317  */
    /* JADX WARN: Code duplicated, block: B:262:0x031b  */
    /* JADX WARN: Code duplicated, block: B:264:0x0324  */
    /* JADX WARN: Code duplicated, block: B:265:0x0327  */
    /* JADX WARN: Code duplicated, block: B:268:0x032f  */
    /* JADX WARN: Code duplicated, block: B:271:0x0336  */
    /* JADX WARN: Code duplicated, block: B:273:0x033a  */
    /* JADX WARN: Code duplicated, block: B:275:0x0344  */
    /* JADX WARN: Code duplicated, block: B:276:0x0347  */
    /* JADX WARN: Code duplicated, block: B:279:0x0350  */
    /* JADX WARN: Code duplicated, block: B:282:0x0358  */
    /* JADX WARN: Code duplicated, block: B:284:0x035e  */
    /* JADX WARN: Code duplicated, block: B:287:0x0367  */
    /* JADX WARN: Code duplicated, block: B:289:0x036c  */
    /* JADX WARN: Code duplicated, block: B:292:0x0374  */
    /* JADX WARN: Code duplicated, block: B:294:0x037a  */
    /* JADX WARN: Code duplicated, block: B:297:0x0383  */
    /* JADX WARN: Code duplicated, block: B:299:0x0388  */
    /* JADX WARN: Code duplicated, block: B:302:0x038e  */
    /* JADX WARN: Code duplicated, block: B:304:0x0394  */
    /* JADX WARN: Code duplicated, block: B:307:0x039d  */
    /* JADX WARN: Code duplicated, block: B:309:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:312:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:314:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:317:0x03b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:320:0x03be  */
    /* JADX WARN: Code duplicated, block: B:323:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:325:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:328:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:330:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:333:0x03de  */
    /* JADX WARN: Code duplicated, block: B:335:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:338:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:340:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:343:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:345:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:348:0x0407 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:351:0x040e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0414  */
    /* JADX WARN: Code duplicated, block: B:356:0x0418  */
    /* JADX WARN: Code duplicated, block: B:359:0x0423 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:362:0x042a  */
    /* JADX WARN: Code duplicated, block: B:365:0x0430  */
    /* JADX WARN: Code duplicated, block: B:367:0x0436  */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:370:0x0441 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:372:0x0446  */
    /* JADX WARN: Code duplicated, block: B:375:0x0450  */
    /* JADX WARN: Code duplicated, block: B:377:0x0456  */
    /* JADX WARN: Code duplicated, block: B:380:0x045f  */
    /* JADX WARN: Code duplicated, block: B:382:0x0464  */
    /* JADX WARN: Code duplicated, block: B:385:0x046a  */
    /* JADX WARN: Code duplicated, block: B:387:0x046e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:390:0x0479 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:393:0x0480  */
    /* JADX WARN: Code duplicated, block: B:396:0x0486  */
    /* JADX WARN: Code duplicated, block: B:398:0x048c  */
    /* JADX WARN: Code duplicated, block: B:401:0x0495  */
    /* JADX WARN: Code duplicated, block: B:403:0x049a  */
    /* JADX WARN: Code duplicated, block: B:406:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:408:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:411:0x04af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:414:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:417:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:419:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:421:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:423:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:424:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:428:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:429:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:431:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:433:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:434:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:436:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:439:0x0505  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:441:0x050c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0510  */
    /* JADX WARN: Code duplicated, block: B:445:0x051a  */
    /* JADX WARN: Code duplicated, block: B:446:0x051d  */
    /* JADX WARN: Code duplicated, block: B:448:0x0522  */
    /* JADX WARN: Code duplicated, block: B:451:0x052b  */
    /* JADX WARN: Code duplicated, block: B:452:0x052e  */
    /* JADX WARN: Code duplicated, block: B:454:0x0534  */
    /* JADX WARN: Code duplicated, block: B:457:0x053d  */
    /* JADX WARN: Code duplicated, block: B:459:0x0544  */
    /* JADX WARN: Code duplicated, block: B:462:0x054e  */
    /* JADX WARN: Code duplicated, block: B:463:0x0551  */
    /* JADX WARN: Code duplicated, block: B:465:0x0557  */
    /* JADX WARN: Code duplicated, block: B:467:0x055f  */
    /* JADX WARN: Code duplicated, block: B:470:0x0566  */
    /* JADX WARN: Code duplicated, block: B:473:0x0575  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:485:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:487:0x0601  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:509:0x0680 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:510:0x0682  */
    /* JADX WARN: Code duplicated, block: B:511:0x0685  */
    /* JADX WARN: Code duplicated, block: B:513:0x0688  */
    /* JADX WARN: Code duplicated, block: B:515:0x068b  */
    /* JADX WARN: Code duplicated, block: B:517:0x0695  */
    /* JADX WARN: Code duplicated, block: B:518:0x0698  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:520:0x069c  */
    /* JADX WARN: Code duplicated, block: B:521:0x069f  */
    /* JADX WARN: Code duplicated, block: B:523:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:524:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:526:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:527:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:529:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:530:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:532:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:533:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:535:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:536:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:538:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:539:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:541:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:542:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:545:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:547:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:548:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00af  */
    /* JADX WARN: Code duplicated, block: B:550:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:553:0x0703  */
    /* JADX WARN: Code duplicated, block: B:555:0x071b  */
    /* JADX WARN: Code duplicated, block: B:556:0x0720  */
    /* JADX WARN: Code duplicated, block: B:558:0x072b  */
    /* JADX WARN: Code duplicated, block: B:561:0x0731  */
    /* JADX WARN: Code duplicated, block: B:563:0x0749  */
    /* JADX WARN: Code duplicated, block: B:564:0x074e  */
    /* JADX WARN: Code duplicated, block: B:566:0x0759  */
    /* JADX WARN: Code duplicated, block: B:569:0x075f  */
    /* JADX WARN: Code duplicated, block: B:571:0x0777  */
    /* JADX WARN: Code duplicated, block: B:572:0x077c  */
    /* JADX WARN: Code duplicated, block: B:574:0x0787  */
    /* JADX WARN: Code duplicated, block: B:577:0x078d  */
    /* JADX WARN: Code duplicated, block: B:579:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:580:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:582:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:585:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:587:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:588:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:590:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:593:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:595:0x0803  */
    /* JADX WARN: Code duplicated, block: B:596:0x0808  */
    /* JADX WARN: Code duplicated, block: B:598:0x0811  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:601:0x0817  */
    /* JADX WARN: Code duplicated, block: B:603:0x082f  */
    /* JADX WARN: Code duplicated, block: B:604:0x0834  */
    /* JADX WARN: Code duplicated, block: B:606:0x0851  */
    /* JADX WARN: Code duplicated, block: B:609:0x0857  */
    /* JADX WARN: Code duplicated, block: B:611:0x086f  */
    /* JADX WARN: Code duplicated, block: B:612:0x0874  */
    /* JADX WARN: Code duplicated, block: B:614:0x0891  */
    /* JADX WARN: Code duplicated, block: B:617:0x0897  */
    /* JADX WARN: Code duplicated, block: B:619:0x08af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:620:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:622:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:625:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:627:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:628:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:630:0x0911  */
    /* JADX WARN: Code duplicated, block: B:633:0x0917  */
    /* JADX WARN: Code duplicated, block: B:635:0x092f  */
    /* JADX WARN: Code duplicated, block: B:636:0x0934  */
    /* JADX WARN: Code duplicated, block: B:638:0x0951  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:641:0x0957  */
    /* JADX WARN: Code duplicated, block: B:643:0x096f  */
    /* JADX WARN: Code duplicated, block: B:644:0x0974  */
    /* JADX WARN: Code duplicated, block: B:646:0x0991  */
    /* JADX WARN: Code duplicated, block: B:649:0x0997  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:651:0x09af  */
    /* JADX WARN: Code duplicated, block: B:652:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:654:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:657:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:659:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:660:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:662:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:665:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:667:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:668:0x0a20  */
    /* JADX WARN: Code duplicated, block: B:669:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:672:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:674:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:675:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:676:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:679:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:681:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:682:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:683:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:686:0x0a7b  */
    /* JADX WARN: Code duplicated, block: B:688:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:689:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:68:0x00df  */
    /* JADX WARN: Code duplicated, block: B:690:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:693:0x0aa3  */
    /* JADX WARN: Code duplicated, block: B:695:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:696:0x0ac0  */
    /* JADX WARN: Code duplicated, block: B:697:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:700:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:702:0x0ae3  */
    /* JADX WARN: Code duplicated, block: B:703:0x0ae8  */
    /* JADX WARN: Code duplicated, block: B:705:0x0b05  */
    /* JADX WARN: Code duplicated, block: B:708:0x0b0b  */
    /* JADX WARN: Code duplicated, block: B:710:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:711:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:712:0x0b41  */
    /* JADX WARN: Code duplicated, block: B:715:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:717:0x0b5f  */
    /* JADX WARN: Code duplicated, block: B:718:0x0b64  */
    /* JADX WARN: Code duplicated, block: B:719:0x0b7d  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:722:0x0b83  */
    /* JADX WARN: Code duplicated, block: B:724:0x0b9b  */
    /* JADX WARN: Code duplicated, block: B:725:0x0ba0  */
    /* JADX WARN: Code duplicated, block: B:726:0x0bb9  */
    /* JADX WARN: Code duplicated, block: B:729:0x0bc1  */
    /* JADX WARN: Code duplicated, block: B:730:0x0bdc  */
    /* JADX WARN: Code duplicated, block: B:732:0x0be0  */
    /* JADX WARN: Code duplicated, block: B:733:0x0be3  */
    /* JADX WARN: Code duplicated, block: B:735:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:736:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:738:0x0bee  */
    /* JADX WARN: Code duplicated, block: B:739:0x0bf1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:741:0x0bf5  */
    /* JADX WARN: Code duplicated, block: B:742:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:745:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:747:0x0c10  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:750:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:751:0x0c45  */
    /* JADX WARN: Code duplicated, block: B:754:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:757:0x0c80  */
    /* JADX WARN: Code duplicated, block: B:760:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:761:0x0c9f  */
    /* JADX WARN: Code duplicated, block: B:764:0x0ca8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:765:0x0caa  */
    /* JADX WARN: Code duplicated, block: B:768:0x0cc0  */
    /* JADX WARN: Code duplicated, block: B:769:0x0d2b  */
    /* JADX WARN: Code duplicated, block: B:771:0x0d89  */
    /* JADX WARN: Code duplicated, block: B:773:0x0d90  */
    /* JADX WARN: Code duplicated, block: B:776:0x0db5  */
    /* JADX WARN: Code duplicated, block: B:779:0x0dd6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:780:0x0dd8  */
    /* JADX WARN: Code duplicated, block: B:783:0x0df6  */
    /* JADX WARN: Code duplicated, block: B:786:0x0dfe  */
    /* JADX WARN: Code duplicated, block: B:789:0x0e31  */
    /* JADX WARN: Code duplicated, block: B:78:0x0101  */
    /* JADX WARN: Code duplicated, block: B:790:0x0e33  */
    /* JADX WARN: Code duplicated, block: B:793:0x0e3a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:794:0x0e3c  */
    /* JADX WARN: Code duplicated, block: B:797:0x0e78  */
    /* JADX WARN: Code duplicated, block: B:798:0x0e7b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:799:0x0e7d  */
    /* JADX WARN: Code duplicated, block: B:800:0x0e80 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:801:0x0e82  */
    /* JADX WARN: Code duplicated, block: B:802:0x0e85  */
    /* JADX WARN: Code duplicated, block: B:805:0x0ed8  */
    /* JADX WARN: Code duplicated, block: B:806:0x0edb  */
    /* JADX WARN: Code duplicated, block: B:809:0x0ee7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x0108  */
    /* JADX WARN: Code duplicated, block: B:810:0x0ee9  */
    /* JADX WARN: Code duplicated, block: B:814:0x0fe2  */
    /* JADX WARN: Code duplicated, block: B:816:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0116  */
    /* JADX WARN: Code duplicated, block: B:85:0x0119  */
    /* JADX WARN: Code duplicated, block: B:89:0x0127  */
    /* JADX WARN: Code duplicated, block: B:91:0x012e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0132  */
    /* JADX WARN: Code duplicated, block: B:95:0x013c  */
    /* JADX WARN: Code duplicated, block: B:96:0x013f  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:742:0x0bf8
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: FixedLabelTextField-eV8Or6w, reason: not valid java name */
    public static final void m462FixedLabelTextFieldeV8Or6w(defpackage.nlc r109, java.lang.String r110, final java.lang.String r111, final int r112, int r113, java.lang.String r114, java.lang.String r115, java.lang.String r116, boolean r117, boolean r118, boolean r119, boolean r120, boolean r121, kotlin.jvm.functions.Function2<? super defpackage.x04, ? super java.lang.Integer, kotlin.Unit> r122, long r123, long r125, long r127, long r129, long r131, long r133, long r135, long r137, long r139, long r141, long r143, long r145, long r147, long r149, long r151, float r153, float r154, float r155, float r156, float r157, long r158, int r160, int r161, int r162, java.lang.String r163, java.lang.Integer r164, kotlin.jvm.functions.Function0<kotlin.Unit> r165, kotlin.jvm.functions.Function0<kotlin.Unit> r166, kotlin.jvm.functions.Function0<kotlin.Unit> r167, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r168, defpackage.x04 r169, final int r170, final int r171, final int r172, final int r173, final int r174, final int r175, final int r176) {
        /*
            Method dump skipped, instruction units count: 4098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ondato.sdk.ui.common.TextfieldKt.m462FixedLabelTextFieldeV8Or6w(nlc, java.lang.String, java.lang.String, int, int, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean, boolean, boolean, kotlin.jvm.functions.Function2, long, long, long, long, long, long, long, long, long, long, long, long, long, long, long, float, float, float, float, float, long, int, int, int, java.lang.String, java.lang.Integer, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, x04, int, int, int, int, int, int, int):void");
    }

    private static final void FixedLabelTextField_eV8Or6w$lambda$10(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixedLabelTextField_eV8Or6w$lambda$17$lambda$16(twc twcVar, d38 d38Var) {
        d38Var.getClass();
        FixedLabelTextField_eV8Or6w$lambda$10(twcVar, d38Var.isFocused());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixedLabelTextField_eV8Or6w$lambda$19$lambda$18(Function0 function0, yra yraVar) {
        yraVar.getClass();
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixedLabelTextField_eV8Or6w$lambda$21$lambda$20(String str, Function1 function1, String str2) {
        str2.getClass();
        Logger logger = Logger.INSTANCE;
        Instant instantNow = Instant.now();
        StringBuilder sbA = kv2.a("Provided input at ", str, ": ", str2, ", ");
        sbA.append(instantNow);
        logger.v(null, sbA.toString());
        if (function1 != null) {
            function1.invoke(str2);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixedLabelTextField_eV8Or6w$lambda$22(nlc nlcVar, String str, String str2, int i, int i2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Function2 function2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, float f, float f2, float f3, float f4, float f5, long j16, int i3, int i4, int i5, String str6, Integer num, Function0 function0, Function0 function1, Function0 function3, Function1 function4, int i6, int i7, int i8, int i9, int i10, int i11, int i12, x04 x04Var, int i13) {
        m462FixedLabelTextFieldeV8Or6w(nlcVar, str, str2, i, i2, str3, str4, str5, z, z2, z3, z4, z5, function2, j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, f, f2, f3, f4, f5, j16, i3, i4, i5, str6, num, function0, function1, function3, function4, x04Var, rpf.a(i6 | 1), rpf.a(i7), rpf.a(i8), rpf.a(i9), rpf.a(i10), i11, i12);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc FixedLabelTextField_eV8Or6w$lambda$8$lambda$7() {
        return k.b(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FixedLabelTextField_eV8Or6w$lambda$9(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX WARN: Failed to calculate best type for var: r117v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r117v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r117v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r117v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: TextFieldWithDropdown-Jr79zbc, reason: not valid java name */
    public static final void m463TextFieldWithDropdownJr79zbc(defpackage.nlc r67, java.util.List<java.lang.String> r68, java.lang.String r69, java.lang.String r70, java.lang.String r71, boolean r72, long r73, long r75, long r77, long r79, long r81, long r83, long r85, long r87, long r89, long r91, long r93, long r95, long r97, long r99, long r101, float r103, float r104, float r105, float r106, float r107, long r108, int r110, int r111, int r112, java.lang.String r113, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r114, defpackage.x04 r115, int r116, int r117, int r118, int r119, int r120, int r121) {
        /*
            Method dump skipped, instruction units count: 2767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ondato.sdk.ui.common.TextfieldKt.m463TextFieldWithDropdownJr79zbc(nlc, java.util.List, java.lang.String, java.lang.String, java.lang.String, boolean, long, long, long, long, long, long, long, long, long, long, long, long, long, long, long, float, float, float, float, float, long, int, int, int, java.lang.String, kotlin.jvm.functions.Function1, x04, int, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean TextFieldWithDropdown_Jr79zbc$lambda$1(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TextFieldWithDropdown_Jr79zbc$lambda$2(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldWithDropdown_Jr79zbc$lambda$4$lambda$3(twc twcVar, boolean z) {
        TextFieldWithDropdown_Jr79zbc$lambda$2(twcVar, !TextFieldWithDropdown_Jr79zbc$lambda$1(twcVar));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldWithDropdown_Jr79zbc$lambda$6(nlc nlcVar, List list, String str, String str2, String str3, boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, float f, float f2, float f3, float f4, float f5, long j16, int i, int i2, int i3, String str4, Function1 function1, int i4, int i5, int i6, int i7, int i8, int i9, x04 x04Var, int i10) {
        m463TextFieldWithDropdownJr79zbc(nlcVar, list, str, str2, str3, z, j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, f, f2, f3, f4, f5, j16, i, i2, i3, str4, function1, x04Var, rpf.a(i4 | 1), rpf.a(i5), rpf.a(i6), rpf.a(i7), i8, i9);
        return Unit.a;
    }
}
