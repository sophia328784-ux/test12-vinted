package com.rokt.roktux.component;

import androidx.compose.runtime.k;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.uimodel.CatalogItemGroupAttributeModel;
import com.rokt.modelmapper.uimodel.CatalogItemGroupModel;
import com.rokt.modelmapper.uimodel.CatalogItemGroupOptionModel;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.rokt.roktux.validation.ValidationCoordinator;
import com.rokt.roktux.validation.ValidationStatus;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.a9;
import defpackage.b10;
import defpackage.bb8;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.co1;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dp3;
import defpackage.dr;
import defpackage.ds9;
import defpackage.e82;
import defpackage.er3;
import defpackage.es9;
import defpackage.eve;
import defpackage.f12;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.g8h;
import defpackage.gld;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.j8h;
import defpackage.jeg;
import defpackage.jf;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky3;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.m06;
import defpackage.mi3;
import defpackage.mo6;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n06;
import defpackage.n6c;
import defpackage.n8j;
import defpackage.nbg;
import defpackage.nl2;
import defpackage.nlc;
import defpackage.oj;
import defpackage.op;
import defpackage.pui;
import defpackage.q0b;
import defpackage.q9;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rgi;
import defpackage.rp;
import defpackage.rpf;
import defpackage.s0b;
import defpackage.s42;
import defpackage.sgi;
import defpackage.t04;
import defpackage.t7h;
import defpackage.ti;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1c;
import defpackage.uyd;
import defpackage.w0b;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yr9;
import defpackage.yv1;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 S2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002TSB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017¢\u0006\u0004\b\u0015\u0010\u0016JC\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00130\u0011H\u0003¢\u0006\u0004\b\u001f\u0010 J\u0097\u0001\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u001a\u0010(\u001a\u0016\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010'\u0012\u0004\u0012\u00020\u00130%2\b\b\u0002\u0010\t\u001a\u00020\b2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00130\u001bH\u0003¢\u0006\u0004\b*\u0010+JK\u0010-\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0003¢\u0006\u0004\b-\u0010.Js\u00103\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u00101\u001a\u0002002\b\b\u0002\u0010\t\u001a\u00020\b2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u0011H\u0003¢\u0006\u0004\b3\u00104Ji\u00108\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u0010#\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00130\u001bH\u0003¢\u0006\u0004\b8\u00109J)\u0010!\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b!\u0010:J-\u0010>\u001a\u00020=*\u0004\u0018\u00010;2\u0006\u0010#\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0002¢\u0006\u0004\b>\u0010?J+\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0@2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\bA\u0010BJ'\u0010D\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\bD\u0010EJ-\u0010F\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0@H\u0002¢\u0006\u0004\bF\u0010GJ\u0015\u0010I\u001a\u0004\u0018\u00010\u0019*\u00020HH\u0002¢\u0006\u0004\bI\u0010JJ\u0013\u0010K\u001a\u00020\n*\u00020HH\u0002¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u000fH\u0002¢\u0006\u0004\bN\u0010OJ%\u0010P\u001a\u0004\u0018\u00010'*\u00020=2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010R¨\u0006^²\u0006\u0010\u0010U\u001a\u0004\u0018\u00010\u000f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010V\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\"\u001a\u00020\n8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010X\u001a\u00020W8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010Z\u001a\u0004\u0018\u00010Y8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010[\u001a\u0004\u0018\u00010Y8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010]\u001a\u00020\\8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/rokt/roktux/component/CatalogDropdownComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/validation/ValidationCoordinator;", "validationCoordinator", "", "validationFieldKey", "Lkotlin/Function0;", "Lcom/rokt/roktux/validation/ValidationStatus;", "validation", "onStatusChange", "RegisterValidator", "(Lcom/rokt/roktux/validation/ValidationCoordinator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V", "displayText", "isExpanded", "isSelected", "showValidationError", "Lkotlin/Function2;", "Lq0b;", "Luyd;", "onPositioned", "onClick", "DropdownHead", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/lang/String;ZZZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;III)V", "isVisible", "ValidationError", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lx04;I)V", "selectedIndex", "Lcom/rokt/roktux/component/BorderCornerRadiusMode;", "borderCornerRadiusMode", "onSelected", "OptionList", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/lang/Integer;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;", "option", "isDisabled", "OptionRow", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;ZZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/lang/Integer;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", "isErrored", "Lcom/rokt/roktux/component/CatalogDropdownComponent$ResolvedCatalogDropdownStyle;", "resolve", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;ZZZ)Lcom/rokt/roktux/component/CatalogDropdownComponent$ResolvedCatalogDropdownStyle;", "", "selectedIndices", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/util/Map;", "optionIndex", "isOptionDisabled", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;ILcom/rokt/roktux/viewmodel/layout/OfferUiState;)Z", "resolveActiveCatalogItemIndex", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/util/Map;)Ljava/lang/Integer;", "Lcom/rokt/modelmapper/uimodel/CatalogItemModel;", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "(Lcom/rokt/modelmapper/uimodel/CatalogItemModel;)Ljava/lang/String;", "isOutOfStock", "(Lcom/rokt/modelmapper/uimodel/CatalogItemModel;)Z", "attributeIndex", "selectionStateKey", "(I)Ljava/lang/String;", "resolvedPadding", "(Lcom/rokt/roktux/component/CatalogDropdownComponent$ResolvedCatalogDropdownStyle;IZ)Luyd;", "Lcom/rokt/roktux/component/ModifierFactory;", "Companion", "ResolvedCatalogDropdownStyle", "pendingSelectedIndex", "validationStatus", "Les9;", "headSize", "Lyr9;", "boxBounds", "headBounds", "Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;", "popupPlacement", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogDropdownComponent implements ComposableComponent<LayoutSchemaUiModel.CatalogDropdownUiModel> {
    public static final int $stable = 0;

    @Deprecated
    public static final String CatalogDropdownCustomStateKeyPrefix = "CatalogDropdown.";

    @Deprecated
    public static final String CollapsedIcon = "ExpandMore";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String ExpandedIcon = "ExpandLess";

    @Deprecated
    public static final String KEY_CATALOG_ITEM_ID = "catalogItemId";

    @Deprecated
    public static final String KEY_INVENTORY_STATUS = "inventoryStatus";

    @Deprecated
    public static final int MIN_VISIBLE_OPTIONS = 2;

    @Deprecated
    public static final String OUT_OF_STOCK = "OutOfStock";

    @Deprecated
    public static final String SelectedOptionMarker = "Check";
    private final ModifierFactory modifierFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktux/component/CatalogDropdownComponent$ResolvedCatalogDropdownStyle;", "", TtmlNode.TAG_STYLE, "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "baseStyle", "<init>", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;)V", "getStyle", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "getBaseStyle", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ResolvedCatalogDropdownStyle {
        private final LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle;
        private final LayoutSchemaUiModel.CatalogDropdownStyleUiModel style;

        public ResolvedCatalogDropdownStyle(LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel, LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel2) {
            this.style = catalogDropdownStyleUiModel;
            this.baseStyle = catalogDropdownStyleUiModel2;
        }

        public static /* synthetic */ ResolvedCatalogDropdownStyle copy$default(ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyle, LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel, LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel2, int i, Object obj) {
            if ((i & 1) != 0) {
                catalogDropdownStyleUiModel = resolvedCatalogDropdownStyle.style;
            }
            if ((i & 2) != 0) {
                catalogDropdownStyleUiModel2 = resolvedCatalogDropdownStyle.baseStyle;
            }
            return resolvedCatalogDropdownStyle.copy(catalogDropdownStyleUiModel, catalogDropdownStyleUiModel2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LayoutSchemaUiModel.CatalogDropdownStyleUiModel getStyle() {
            return this.style;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final LayoutSchemaUiModel.CatalogDropdownStyleUiModel getBaseStyle() {
            return this.baseStyle;
        }

        public final ResolvedCatalogDropdownStyle copy(LayoutSchemaUiModel.CatalogDropdownStyleUiModel style, LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle) {
            return new ResolvedCatalogDropdownStyle(style, baseStyle);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResolvedCatalogDropdownStyle)) {
                return false;
            }
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyle = (ResolvedCatalogDropdownStyle) other;
            return Intrinsics.c(this.style, resolvedCatalogDropdownStyle.style) && Intrinsics.c(this.baseStyle, resolvedCatalogDropdownStyle.baseStyle);
        }

        public final LayoutSchemaUiModel.CatalogDropdownStyleUiModel getBaseStyle() {
            return this.baseStyle;
        }

        public final LayoutSchemaUiModel.CatalogDropdownStyleUiModel getStyle() {
            return this.style;
        }

        public int hashCode() {
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel = this.style;
            int iHashCode = (catalogDropdownStyleUiModel == null ? 0 : catalogDropdownStyleUiModel.hashCode()) * 31;
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel2 = this.baseStyle;
            return iHashCode + (catalogDropdownStyleUiModel2 != null ? catalogDropdownStyleUiModel2.hashCode() : 0);
        }

        public String toString() {
            return "ResolvedCatalogDropdownStyle(style=" + this.style + ", baseStyle=" + this.baseStyle + ")";
        }
    }

    public CatalogDropdownComponent(ModifierFactory modifierFactory) {
        modifierFactory.getClass();
        this.modifierFactory = modifierFactory;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011a  */
    /* JADX WARN: Code duplicated, block: B:102:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x0127  */
    /* JADX WARN: Code duplicated, block: B:109:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:112:0x013c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0142  */
    /* JADX WARN: Code duplicated, block: B:115:0x0145  */
    /* JADX WARN: Code duplicated, block: B:117:0x014a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0152  */
    /* JADX WARN: Code duplicated, block: B:122:0x0157  */
    /* JADX WARN: Code duplicated, block: B:124:0x015b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0163  */
    /* JADX WARN: Code duplicated, block: B:128:0x0168  */
    /* JADX WARN: Code duplicated, block: B:131:0x016f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0172  */
    /* JADX WARN: Code duplicated, block: B:134:0x0176  */
    /* JADX WARN: Code duplicated, block: B:136:0x017c  */
    /* JADX WARN: Code duplicated, block: B:140:0x018a  */
    /* JADX WARN: Code duplicated, block: B:146:0x019d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x019f  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:160:0x0200  */
    /* JADX WARN: Code duplicated, block: B:163:0x021c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0221  */
    /* JADX WARN: Code duplicated, block: B:167:0x022d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0233  */
    /* JADX WARN: Code duplicated, block: B:171:0x0271  */
    /* JADX WARN: Code duplicated, block: B:172:0x0274  */
    /* JADX WARN: Code duplicated, block: B:174:0x0278  */
    /* JADX WARN: Code duplicated, block: B:175:0x027d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0289  */
    /* JADX WARN: Code duplicated, block: B:179:0x028f  */
    /* JADX WARN: Code duplicated, block: B:182:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:183:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:186:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:187:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:190:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:191:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:194:0x0308 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x030e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0346  */
    /* JADX WARN: Code duplicated, block: B:201:0x0348  */
    /* JADX WARN: Code duplicated, block: B:204:0x034f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0351  */
    /* JADX WARN: Code duplicated, block: B:208:0x0359 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0361  */
    /* JADX WARN: Code duplicated, block: B:214:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:216:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:221:0x043b  */
    /* JADX WARN: Code duplicated, block: B:223:0x0464  */
    /* JADX WARN: Code duplicated, block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0116  */
    private final void DropdownHead(final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final int i, final OfferUiState offerUiState, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, final Function2<? super q0b, ? super uyd, Unit> function2, nlc nlcVar, final Function0<Unit> function0, x04 x04Var, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        nlc nlcVar2;
        int i12;
        int i13;
        int i14;
        nlc nlcVar3;
        Object objS;
        u04.a aVar;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel style;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel style2;
        cg9 containerProperties;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle;
        cg9 containerProperties2;
        cg9 textStyles;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle2;
        cg9 textStyles2;
        TextStyleUiState textStyleUiStateCreateTextStyle;
        String str2;
        cg9 textStyles3;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle3;
        cg9 textStyles4;
        TextStyleUiState textStyleUiStateCreateTextStyle2;
        uyd uydVarResolvedPadding;
        cg9 ownModifiers;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle4;
        cg9 ownModifiers2;
        boolean z5;
        boolean zN;
        Object objS2;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objS3;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        final nlc nlcVar4;
        qpf qpfVarA;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-928763470);
        if ((i4 & 1) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = (cVar.n(catalogDropdownUiModel) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= cVar.n(str) ? 32 : 16;
        }
        if ((i4 & 4) != 0) {
            i5 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.a(z) ? 256 : 128;
        }
        if ((i4 & 8) != 0) {
            i5 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i5 |= cVar.a(z2) ? 2048 : 1024;
        }
        if ((i4 & 16) != 0) {
            i5 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i5 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i4 & 32) == 0) {
            if ((i2 & 196608) == 0) {
                i5 |= cVar.a(z4) ? 131072 : 65536;
            }
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (cVar.c(i)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i5 |= i6;
            }
            if ((i4 & 128) != 0) {
                if ((i2 & 12582912) == 0) {
                    if (cVar.n(offerUiState)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i5 |= i7;
                }
                if ((i4 & 256) != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (cVar.e(function1)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i5 |= i8;
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (cVar.e(function2)) {
                            i9 = 536870912;
                        } else {
                            i9 = 268435456;
                        }
                        i5 |= i9;
                    }
                    i10 = i5;
                    i11 = i4 & 1024;
                    if (i11 != 0) {
                        nlcVar2 = nlcVar;
                        i12 = i3 | 6;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 6) == 0) {
                            if (cVar.n(nlcVar2)) {
                                i13 = 4;
                            } else {
                                i13 = 2;
                            }
                            i12 = i3 | i13;
                        } else {
                            i12 = i3;
                        }
                    }
                    if ((i4 & 2048) != 0) {
                        i12 |= 48;
                    } else if ((i3 & 48) != 0) {
                        i12 |= cVar.e(function0) ? 32 : 16;
                    }
                    i14 = i12;
                    if ((i4 & 4096) != 0) {
                        i14 |= pui.Targets_merge_following_banner_VALUE;
                    } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                        i14 |= cVar.n(this) ? 256 : 128;
                    }
                    if ((i10 & 306783379) != 306783378 && (i14 & 147) == 146 && cVar.H()) {
                        cVar.a0();
                        nlcVar4 = nlcVar2;
                    } else {
                        if (i11 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        zmd zmdVar = c14.a;
                        cVar.h0(1849434622);
                        objS = cVar.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = k51.a(cVar);
                        }
                        mvc mvcVar = (mvc) objS;
                        cVar.x(false);
                        twc twcVarH = w0b.h(mvcVar, cVar);
                        ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                        style = resolvedCatalogDropdownStyleResolve.getStyle();
                        ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve2 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                        style2 = resolvedCatalogDropdownStyleResolve2.getStyle();
                        ModifierFactory modifierFactory = this.modifierFactory;
                        if (style != null) {
                            containerProperties = style.getContainerProperties();
                        } else {
                            containerProperties = null;
                        }
                        boolean zDropdownHead$lambda$51 = DropdownHead$lambda$51(twcVarH);
                        baseStyle = resolvedCatalogDropdownStyleResolve.getBaseStyle();
                        if (baseStyle != null) {
                            containerProperties2 = baseStyle.getContainerProperties();
                        } else {
                            containerProperties2 = null;
                        }
                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$51, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                        ModifierFactory modifierFactory2 = this.modifierFactory;
                        if (style != null) {
                            textStyles = style.getTextStyles();
                        } else {
                            textStyles = null;
                        }
                        boolean zDropdownHead$lambda$52 = DropdownHead$lambda$51(twcVarH);
                        baseStyle2 = resolvedCatalogDropdownStyleResolve.getBaseStyle();
                        if (baseStyle2 != null) {
                            textStyles2 = baseStyle2.getTextStyles();
                        } else {
                            textStyles2 = null;
                        }
                        int i15 = i10 >> 3;
                        int i16 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                        int i17 = i15 & 57344;
                        int i18 = (i10 >> 6) & 458752;
                        int i19 = (i15 & 14) | i16 | i17 | i18;
                        int i20 = (i10 >> 21) & 112;
                        textStyleUiStateCreateTextStyle = modifierFactory2.createTextStyle(str, textStyles, i, zDropdownHead$lambda$52, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i19, i20, 1472);
                        ModifierFactory modifierFactory3 = this.modifierFactory;
                        if (z) {
                            str2 = ExpandedIcon;
                        } else {
                            str2 = CollapsedIcon;
                        }
                        if (style2 != null) {
                            textStyles3 = style2.getTextStyles();
                        } else {
                            textStyles3 = null;
                        }
                        boolean zDropdownHead$lambda$53 = DropdownHead$lambda$51(twcVarH);
                        baseStyle3 = resolvedCatalogDropdownStyleResolve2.getBaseStyle();
                        if (baseStyle3 != null) {
                            textStyles4 = baseStyle3.getTextStyles();
                        } else {
                            textStyles4 = null;
                        }
                        textStyleUiStateCreateTextStyle2 = modifierFactory3.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$53, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i16 | 12582912 | i17 | i18, i20, 1344);
                        uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve, i, DropdownHead$lambda$51(twcVarH));
                        ModifierFactory modifierFactory4 = this.modifierFactory;
                        if (style != null) {
                            ownModifiers = style.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        boolean zDropdownHead$lambda$54 = DropdownHead$lambda$51(twcVarH);
                        baseStyle4 = resolvedCatalogDropdownStyleResolve.getBaseStyle();
                        if (baseStyle4 != null) {
                            ownModifiers2 = baseStyle4.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        nlc nlcVarThen = modifierFactory4.createModifier(ownModifiers, null, i, zDropdownHead$lambda$54, z4, offerUiState, ownModifiers2, null, cVar, i16 | 48 | i17 | i18, 128).then(nlcVar3);
                        cVar.h0(-1633490746);
                        if ((i10 & 1879048192) == 536870912) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zN = cVar.n(uydVarResolvedPadding) | z5;
                        objS2 = cVar.S();
                        if (zN || objS2 == aVar) {
                            objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        nlc nlcVarB = gld.b(nlcVarThen, (Function1) objS2);
                        nbg.b.getClass();
                        nlc nlcVarB2 = mi3.b(nlcVarB, mvcVar, null, false, null, new nbg(0), function0, 12);
                        cVar.h0(-1633490746);
                        if ((i10 & 14) == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if ((i10 & 112) == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z7 | z6;
                        objS3 = cVar.S();
                        if (z8 || objS3 == aVar) {
                            objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        nlc nlcVarC = t7h.c(nlcVarB2, false, (Function1) objS3);
                        hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarC);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, hegVarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                        n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                        cVar = cVar;
                        cVar.x(true);
                        nlcVar4 = nlcVar3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: o33
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 100663296;
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar.e(function2)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i5 |= i9;
                }
                i10 = i5;
                i11 = i4 & 1024;
                if (i11 != 0) {
                    nlcVar2 = nlcVar;
                    i12 = i3 | 6;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 6) == 0) {
                        if (cVar.n(nlcVar2)) {
                            i13 = 4;
                        } else {
                            i13 = 2;
                        }
                        i12 = i3 | i13;
                    } else {
                        i12 = i3;
                    }
                }
                if ((i4 & 2048) != 0) {
                    i12 |= 48;
                } else if ((i3 & 48) != 0) {
                    i12 |= cVar.e(function0) ? 32 : 16;
                }
                i14 = i12;
                if ((i4 & 4096) != 0) {
                    i14 |= pui.Targets_merge_following_banner_VALUE;
                } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i14 |= cVar.n(this) ? 256 : 128;
                }
                if ((i10 & 306783379) != 306783378) {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar2 = c14.a;
                    cVar.h0(1849434622);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar);
                    }
                    mvc mvcVar2 = (mvc) objS;
                    cVar.x(false);
                    twc twcVarH2 = w0b.h(mvcVar2, cVar);
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve3 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                    style = resolvedCatalogDropdownStyleResolve3.getStyle();
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve4 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                    style2 = resolvedCatalogDropdownStyleResolve4.getStyle();
                    ModifierFactory modifierFactory5 = this.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    boolean zDropdownHead$lambda$55 = DropdownHead$lambda$51(twcVarH2);
                    baseStyle = resolvedCatalogDropdownStyleResolve3.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties2 = modifierFactory5.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$55, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                    ModifierFactory modifierFactory6 = this.modifierFactory;
                    if (style != null) {
                        textStyles = style.getTextStyles();
                    } else {
                        textStyles = null;
                    }
                    boolean zDropdownHead$lambda$56 = DropdownHead$lambda$51(twcVarH2);
                    baseStyle2 = resolvedCatalogDropdownStyleResolve3.getBaseStyle();
                    if (baseStyle2 != null) {
                        textStyles2 = baseStyle2.getTextStyles();
                    } else {
                        textStyles2 = null;
                    }
                    int i110 = i10 >> 3;
                    int i111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    int i112 = i110 & 57344;
                    int i113 = (i10 >> 6) & 458752;
                    int i114 = (i110 & 14) | i111 | i112 | i113;
                    int i21 = (i10 >> 21) & 112;
                    textStyleUiStateCreateTextStyle = modifierFactory6.createTextStyle(str, textStyles, i, zDropdownHead$lambda$56, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i114, i21, 1472);
                    ModifierFactory modifierFactory7 = this.modifierFactory;
                    if (z) {
                        str2 = ExpandedIcon;
                    } else {
                        str2 = CollapsedIcon;
                    }
                    if (style2 != null) {
                        textStyles3 = style2.getTextStyles();
                    } else {
                        textStyles3 = null;
                    }
                    boolean zDropdownHead$lambda$57 = DropdownHead$lambda$51(twcVarH2);
                    baseStyle3 = resolvedCatalogDropdownStyleResolve4.getBaseStyle();
                    if (baseStyle3 != null) {
                        textStyles4 = baseStyle3.getTextStyles();
                    } else {
                        textStyles4 = null;
                    }
                    textStyleUiStateCreateTextStyle2 = modifierFactory7.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$57, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i111 | 12582912 | i112 | i113, i21, 1344);
                    uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve3, i, DropdownHead$lambda$51(twcVarH2));
                    ModifierFactory modifierFactory8 = this.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    boolean zDropdownHead$lambda$58 = DropdownHead$lambda$51(twcVarH2);
                    baseStyle4 = resolvedCatalogDropdownStyleResolve3.getBaseStyle();
                    if (baseStyle4 != null) {
                        ownModifiers2 = baseStyle4.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    nlc nlcVarThen2 = modifierFactory8.createModifier(ownModifiers, null, i, zDropdownHead$lambda$58, z4, offerUiState, ownModifiers2, null, cVar, i111 | 48 | i112 | i113, 128).then(nlcVar3);
                    cVar.h0(-1633490746);
                    if ((i10 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zN = cVar.n(uydVarResolvedPadding) | z5;
                    objS2 = cVar.S();
                    if (zN) {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    nlc nlcVarB3 = gld.b(nlcVarThen2, (Function1) objS2);
                    nbg.b.getClass();
                    nlc nlcVarB4 = mi3.b(nlcVarB3, mvcVar2, null, false, null, new nbg(0), function0, 12);
                    cVar.h0(-1633490746);
                    if ((i10 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i10 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS3 = cVar.S();
                    if (z8) {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    } else {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    nlc nlcVarC2 = t7h.c(nlcVarB4, false, (Function1) objS3);
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties2.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties2.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarC2);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                    n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                    cVar = cVar;
                    cVar.x(true);
                    nlcVar4 = nlcVar3;
                } else {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar3 = c14.a;
                    cVar.h0(1849434622);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar);
                    }
                    mvc mvcVar3 = (mvc) objS;
                    cVar.x(false);
                    twc twcVarH3 = w0b.h(mvcVar3, cVar);
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve5 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                    style = resolvedCatalogDropdownStyleResolve5.getStyle();
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve6 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                    style2 = resolvedCatalogDropdownStyleResolve6.getStyle();
                    ModifierFactory modifierFactory9 = this.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    boolean zDropdownHead$lambda$59 = DropdownHead$lambda$51(twcVarH3);
                    baseStyle = resolvedCatalogDropdownStyleResolve5.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties3 = modifierFactory9.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$59, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                    ModifierFactory modifierFactory10 = this.modifierFactory;
                    if (style != null) {
                        textStyles = style.getTextStyles();
                    } else {
                        textStyles = null;
                    }
                    boolean zDropdownHead$lambda$510 = DropdownHead$lambda$51(twcVarH3);
                    baseStyle2 = resolvedCatalogDropdownStyleResolve5.getBaseStyle();
                    if (baseStyle2 != null) {
                        textStyles2 = baseStyle2.getTextStyles();
                    } else {
                        textStyles2 = null;
                    }
                    int i115 = i10 >> 3;
                    int i116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    int i117 = i115 & 57344;
                    int i118 = (i10 >> 6) & 458752;
                    int i119 = (i115 & 14) | i116 | i117 | i118;
                    int i22 = (i10 >> 21) & 112;
                    textStyleUiStateCreateTextStyle = modifierFactory10.createTextStyle(str, textStyles, i, zDropdownHead$lambda$510, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i119, i22, 1472);
                    ModifierFactory modifierFactory11 = this.modifierFactory;
                    if (z) {
                        str2 = ExpandedIcon;
                    } else {
                        str2 = CollapsedIcon;
                    }
                    if (style2 != null) {
                        textStyles3 = style2.getTextStyles();
                    } else {
                        textStyles3 = null;
                    }
                    boolean zDropdownHead$lambda$511 = DropdownHead$lambda$51(twcVarH3);
                    baseStyle3 = resolvedCatalogDropdownStyleResolve6.getBaseStyle();
                    if (baseStyle3 != null) {
                        textStyles4 = baseStyle3.getTextStyles();
                    } else {
                        textStyles4 = null;
                    }
                    textStyleUiStateCreateTextStyle2 = modifierFactory11.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$511, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i116 | 12582912 | i117 | i118, i22, 1344);
                    uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve5, i, DropdownHead$lambda$51(twcVarH3));
                    ModifierFactory modifierFactory12 = this.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    boolean zDropdownHead$lambda$512 = DropdownHead$lambda$51(twcVarH3);
                    baseStyle4 = resolvedCatalogDropdownStyleResolve5.getBaseStyle();
                    if (baseStyle4 != null) {
                        ownModifiers2 = baseStyle4.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    nlc nlcVarThen3 = modifierFactory12.createModifier(ownModifiers, null, i, zDropdownHead$lambda$512, z4, offerUiState, ownModifiers2, null, cVar, i116 | 48 | i117 | i118, 128).then(nlcVar3);
                    cVar.h0(-1633490746);
                    if ((i10 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zN = cVar.n(uydVarResolvedPadding) | z5;
                    objS2 = cVar.S();
                    if (zN) {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    nlc nlcVarB5 = gld.b(nlcVarThen3, (Function1) objS2);
                    nbg.b.getClass();
                    nlc nlcVarB6 = mi3.b(nlcVarB5, mvcVar3, null, false, null, new nbg(0), function0, 12);
                    cVar.h0(-1633490746);
                    if ((i10 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i10 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS3 = cVar.S();
                    if (z8) {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    } else {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    nlc nlcVarC3 = t7h.c(nlcVarB6, false, (Function1) objS3);
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties3.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties3.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarC3);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                    n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                    cVar = cVar;
                    cVar.x(true);
                    nlcVar4 = nlcVar3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: o33
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 12582912;
            if ((i4 & 256) != 0) {
                if ((i2 & 100663296) == 0) {
                    if (cVar.e(function1)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i5 |= i8;
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar.e(function2)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i5 |= i9;
                }
                i10 = i5;
                i11 = i4 & 1024;
                if (i11 != 0) {
                    nlcVar2 = nlcVar;
                    i12 = i3 | 6;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 6) == 0) {
                        if (cVar.n(nlcVar2)) {
                            i13 = 4;
                        } else {
                            i13 = 2;
                        }
                        i12 = i3 | i13;
                    } else {
                        i12 = i3;
                    }
                }
                if ((i4 & 2048) != 0) {
                    i12 |= 48;
                } else if ((i3 & 48) != 0) {
                    i12 |= cVar.e(function0) ? 32 : 16;
                }
                i14 = i12;
                if ((i4 & 4096) != 0) {
                    i14 |= pui.Targets_merge_following_banner_VALUE;
                } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i14 |= cVar.n(this) ? 256 : 128;
                }
                if ((i10 & 306783379) != 306783378) {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar4 = c14.a;
                    cVar.h0(1849434622);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar);
                    }
                    mvc mvcVar4 = (mvc) objS;
                    cVar.x(false);
                    twc twcVarH4 = w0b.h(mvcVar4, cVar);
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve7 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                    style = resolvedCatalogDropdownStyleResolve7.getStyle();
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve8 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                    style2 = resolvedCatalogDropdownStyleResolve8.getStyle();
                    ModifierFactory modifierFactory13 = this.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    boolean zDropdownHead$lambda$513 = DropdownHead$lambda$51(twcVarH4);
                    baseStyle = resolvedCatalogDropdownStyleResolve7.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties4 = modifierFactory13.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$513, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                    ModifierFactory modifierFactory14 = this.modifierFactory;
                    if (style != null) {
                        textStyles = style.getTextStyles();
                    } else {
                        textStyles = null;
                    }
                    boolean zDropdownHead$lambda$514 = DropdownHead$lambda$51(twcVarH4);
                    baseStyle2 = resolvedCatalogDropdownStyleResolve7.getBaseStyle();
                    if (baseStyle2 != null) {
                        textStyles2 = baseStyle2.getTextStyles();
                    } else {
                        textStyles2 = null;
                    }
                    int i1110 = i10 >> 3;
                    int i1111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    int i1112 = i1110 & 57344;
                    int i1113 = (i10 >> 6) & 458752;
                    int i1114 = (i1110 & 14) | i1111 | i1112 | i1113;
                    int i23 = (i10 >> 21) & 112;
                    textStyleUiStateCreateTextStyle = modifierFactory14.createTextStyle(str, textStyles, i, zDropdownHead$lambda$514, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i1114, i23, 1472);
                    ModifierFactory modifierFactory15 = this.modifierFactory;
                    if (z) {
                        str2 = ExpandedIcon;
                    } else {
                        str2 = CollapsedIcon;
                    }
                    if (style2 != null) {
                        textStyles3 = style2.getTextStyles();
                    } else {
                        textStyles3 = null;
                    }
                    boolean zDropdownHead$lambda$515 = DropdownHead$lambda$51(twcVarH4);
                    baseStyle3 = resolvedCatalogDropdownStyleResolve8.getBaseStyle();
                    if (baseStyle3 != null) {
                        textStyles4 = baseStyle3.getTextStyles();
                    } else {
                        textStyles4 = null;
                    }
                    textStyleUiStateCreateTextStyle2 = modifierFactory15.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$515, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i1111 | 12582912 | i1112 | i1113, i23, 1344);
                    uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve7, i, DropdownHead$lambda$51(twcVarH4));
                    ModifierFactory modifierFactory16 = this.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    boolean zDropdownHead$lambda$516 = DropdownHead$lambda$51(twcVarH4);
                    baseStyle4 = resolvedCatalogDropdownStyleResolve7.getBaseStyle();
                    if (baseStyle4 != null) {
                        ownModifiers2 = baseStyle4.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    nlc nlcVarThen4 = modifierFactory16.createModifier(ownModifiers, null, i, zDropdownHead$lambda$516, z4, offerUiState, ownModifiers2, null, cVar, i1111 | 48 | i1112 | i1113, 128).then(nlcVar3);
                    cVar.h0(-1633490746);
                    if ((i10 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zN = cVar.n(uydVarResolvedPadding) | z5;
                    objS2 = cVar.S();
                    if (zN) {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    nlc nlcVarB7 = gld.b(nlcVarThen4, (Function1) objS2);
                    nbg.b.getClass();
                    nlc nlcVarB8 = mi3.b(nlcVarB7, mvcVar4, null, false, null, new nbg(0), function0, 12);
                    cVar.h0(-1633490746);
                    if ((i10 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i10 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS3 = cVar.S();
                    if (z8) {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    } else {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    nlc nlcVarC4 = t7h.c(nlcVarB8, false, (Function1) objS3);
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties4.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties4.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarC4);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                    n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                    cVar = cVar;
                    cVar.x(true);
                    nlcVar4 = nlcVar3;
                } else {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar5 = c14.a;
                    cVar.h0(1849434622);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar);
                    }
                    mvc mvcVar5 = (mvc) objS;
                    cVar.x(false);
                    twc twcVarH5 = w0b.h(mvcVar5, cVar);
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve9 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                    style = resolvedCatalogDropdownStyleResolve9.getStyle();
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve10 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                    style2 = resolvedCatalogDropdownStyleResolve10.getStyle();
                    ModifierFactory modifierFactory17 = this.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    boolean zDropdownHead$lambda$517 = DropdownHead$lambda$51(twcVarH5);
                    baseStyle = resolvedCatalogDropdownStyleResolve9.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties5 = modifierFactory17.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$517, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                    ModifierFactory modifierFactory18 = this.modifierFactory;
                    if (style != null) {
                        textStyles = style.getTextStyles();
                    } else {
                        textStyles = null;
                    }
                    boolean zDropdownHead$lambda$518 = DropdownHead$lambda$51(twcVarH5);
                    baseStyle2 = resolvedCatalogDropdownStyleResolve9.getBaseStyle();
                    if (baseStyle2 != null) {
                        textStyles2 = baseStyle2.getTextStyles();
                    } else {
                        textStyles2 = null;
                    }
                    int i1115 = i10 >> 3;
                    int i1116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    int i1117 = i1115 & 57344;
                    int i1118 = (i10 >> 6) & 458752;
                    int i1119 = (i1115 & 14) | i1116 | i1117 | i1118;
                    int i24 = (i10 >> 21) & 112;
                    textStyleUiStateCreateTextStyle = modifierFactory18.createTextStyle(str, textStyles, i, zDropdownHead$lambda$518, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i1119, i24, 1472);
                    ModifierFactory modifierFactory19 = this.modifierFactory;
                    if (z) {
                        str2 = ExpandedIcon;
                    } else {
                        str2 = CollapsedIcon;
                    }
                    if (style2 != null) {
                        textStyles3 = style2.getTextStyles();
                    } else {
                        textStyles3 = null;
                    }
                    boolean zDropdownHead$lambda$519 = DropdownHead$lambda$51(twcVarH5);
                    baseStyle3 = resolvedCatalogDropdownStyleResolve10.getBaseStyle();
                    if (baseStyle3 != null) {
                        textStyles4 = baseStyle3.getTextStyles();
                    } else {
                        textStyles4 = null;
                    }
                    textStyleUiStateCreateTextStyle2 = modifierFactory19.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$519, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i1116 | 12582912 | i1117 | i1118, i24, 1344);
                    uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve9, i, DropdownHead$lambda$51(twcVarH5));
                    ModifierFactory modifierFactory110 = this.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    boolean zDropdownHead$lambda$5110 = DropdownHead$lambda$51(twcVarH5);
                    baseStyle4 = resolvedCatalogDropdownStyleResolve9.getBaseStyle();
                    if (baseStyle4 != null) {
                        ownModifiers2 = baseStyle4.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    nlc nlcVarThen5 = modifierFactory110.createModifier(ownModifiers, null, i, zDropdownHead$lambda$5110, z4, offerUiState, ownModifiers2, null, cVar, i1116 | 48 | i1117 | i1118, 128).then(nlcVar3);
                    cVar.h0(-1633490746);
                    if ((i10 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zN = cVar.n(uydVarResolvedPadding) | z5;
                    objS2 = cVar.S();
                    if (zN) {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    nlc nlcVarB9 = gld.b(nlcVarThen5, (Function1) objS2);
                    nbg.b.getClass();
                    nlc nlcVarB10 = mi3.b(nlcVarB9, mvcVar5, null, false, null, new nbg(0), function0, 12);
                    cVar.h0(-1633490746);
                    if ((i10 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i10 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS3 = cVar.S();
                    if (z8) {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    } else {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    nlc nlcVarC5 = t7h.c(nlcVarB10, false, (Function1) objS3);
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties5.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties5.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarC5);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                    n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                    cVar = cVar;
                    cVar.x(true);
                    nlcVar4 = nlcVar3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: o33
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 100663296;
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar.e(function2)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i5 |= i9;
            }
            i10 = i5;
            i11 = i4 & 1024;
            if (i11 != 0) {
                nlcVar2 = nlcVar;
                i12 = i3 | 6;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 6) == 0) {
                    if (cVar.n(nlcVar2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i3 | i13;
                } else {
                    i12 = i3;
                }
            }
            if ((i4 & 2048) != 0) {
                i12 |= 48;
            } else if ((i3 & 48) != 0) {
                i12 |= cVar.e(function0) ? 32 : 16;
            }
            i14 = i12;
            if ((i4 & 4096) != 0) {
                i14 |= pui.Targets_merge_following_banner_VALUE;
            } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i14 |= cVar.n(this) ? 256 : 128;
            }
            if ((i10 & 306783379) != 306783378) {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar6 = c14.a;
                cVar.h0(1849434622);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar6 = (mvc) objS;
                cVar.x(false);
                twc twcVarH6 = w0b.h(mvcVar6, cVar);
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve11 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                style = resolvedCatalogDropdownStyleResolve11.getStyle();
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve12 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                style2 = resolvedCatalogDropdownStyleResolve12.getStyle();
                ModifierFactory modifierFactory111 = this.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                boolean zDropdownHead$lambda$5111 = DropdownHead$lambda$51(twcVarH6);
                baseStyle = resolvedCatalogDropdownStyleResolve11.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties6 = modifierFactory111.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$5111, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                ModifierFactory modifierFactory112 = this.modifierFactory;
                if (style != null) {
                    textStyles = style.getTextStyles();
                } else {
                    textStyles = null;
                }
                boolean zDropdownHead$lambda$5112 = DropdownHead$lambda$51(twcVarH6);
                baseStyle2 = resolvedCatalogDropdownStyleResolve11.getBaseStyle();
                if (baseStyle2 != null) {
                    textStyles2 = baseStyle2.getTextStyles();
                } else {
                    textStyles2 = null;
                }
                int i11110 = i10 >> 3;
                int i11111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i11112 = i11110 & 57344;
                int i11113 = (i10 >> 6) & 458752;
                int i11114 = (i11110 & 14) | i11111 | i11112 | i11113;
                int i25 = (i10 >> 21) & 112;
                textStyleUiStateCreateTextStyle = modifierFactory112.createTextStyle(str, textStyles, i, zDropdownHead$lambda$5112, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i11114, i25, 1472);
                ModifierFactory modifierFactory113 = this.modifierFactory;
                if (z) {
                    str2 = ExpandedIcon;
                } else {
                    str2 = CollapsedIcon;
                }
                if (style2 != null) {
                    textStyles3 = style2.getTextStyles();
                } else {
                    textStyles3 = null;
                }
                boolean zDropdownHead$lambda$5113 = DropdownHead$lambda$51(twcVarH6);
                baseStyle3 = resolvedCatalogDropdownStyleResolve12.getBaseStyle();
                if (baseStyle3 != null) {
                    textStyles4 = baseStyle3.getTextStyles();
                } else {
                    textStyles4 = null;
                }
                textStyleUiStateCreateTextStyle2 = modifierFactory113.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$5113, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i11111 | 12582912 | i11112 | i11113, i25, 1344);
                uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve11, i, DropdownHead$lambda$51(twcVarH6));
                ModifierFactory modifierFactory114 = this.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                boolean zDropdownHead$lambda$5114 = DropdownHead$lambda$51(twcVarH6);
                baseStyle4 = resolvedCatalogDropdownStyleResolve11.getBaseStyle();
                if (baseStyle4 != null) {
                    ownModifiers2 = baseStyle4.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                nlc nlcVarThen6 = modifierFactory114.createModifier(ownModifiers, null, i, zDropdownHead$lambda$5114, z4, offerUiState, ownModifiers2, null, cVar, i11111 | 48 | i11112 | i11113, 128).then(nlcVar3);
                cVar.h0(-1633490746);
                if ((i10 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zN = cVar.n(uydVarResolvedPadding) | z5;
                objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarB11 = gld.b(nlcVarThen6, (Function1) objS2);
                nbg.b.getClass();
                nlc nlcVarB12 = mi3.b(nlcVarB11, mvcVar6, null, false, null, new nbg(0), function0, 12);
                cVar.h0(-1633490746);
                if ((i10 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i10 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS3 = cVar.S();
                if (z8) {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarC6 = t7h.c(nlcVarB12, false, (Function1) objS3);
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties6.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties6.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarC6);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(true);
                nlcVar4 = nlcVar3;
            } else {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar7 = c14.a;
                cVar.h0(1849434622);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar7 = (mvc) objS;
                cVar.x(false);
                twc twcVarH7 = w0b.h(mvcVar7, cVar);
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve13 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                style = resolvedCatalogDropdownStyleResolve13.getStyle();
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve14 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                style2 = resolvedCatalogDropdownStyleResolve14.getStyle();
                ModifierFactory modifierFactory115 = this.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                boolean zDropdownHead$lambda$5115 = DropdownHead$lambda$51(twcVarH7);
                baseStyle = resolvedCatalogDropdownStyleResolve13.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties7 = modifierFactory115.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$5115, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                ModifierFactory modifierFactory116 = this.modifierFactory;
                if (style != null) {
                    textStyles = style.getTextStyles();
                } else {
                    textStyles = null;
                }
                boolean zDropdownHead$lambda$5116 = DropdownHead$lambda$51(twcVarH7);
                baseStyle2 = resolvedCatalogDropdownStyleResolve13.getBaseStyle();
                if (baseStyle2 != null) {
                    textStyles2 = baseStyle2.getTextStyles();
                } else {
                    textStyles2 = null;
                }
                int i11115 = i10 >> 3;
                int i11116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i11117 = i11115 & 57344;
                int i11118 = (i10 >> 6) & 458752;
                int i11119 = (i11115 & 14) | i11116 | i11117 | i11118;
                int i26 = (i10 >> 21) & 112;
                textStyleUiStateCreateTextStyle = modifierFactory116.createTextStyle(str, textStyles, i, zDropdownHead$lambda$5116, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i11119, i26, 1472);
                ModifierFactory modifierFactory117 = this.modifierFactory;
                if (z) {
                    str2 = ExpandedIcon;
                } else {
                    str2 = CollapsedIcon;
                }
                if (style2 != null) {
                    textStyles3 = style2.getTextStyles();
                } else {
                    textStyles3 = null;
                }
                boolean zDropdownHead$lambda$5117 = DropdownHead$lambda$51(twcVarH7);
                baseStyle3 = resolvedCatalogDropdownStyleResolve14.getBaseStyle();
                if (baseStyle3 != null) {
                    textStyles4 = baseStyle3.getTextStyles();
                } else {
                    textStyles4 = null;
                }
                textStyleUiStateCreateTextStyle2 = modifierFactory117.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$5117, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i11116 | 12582912 | i11117 | i11118, i26, 1344);
                uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve13, i, DropdownHead$lambda$51(twcVarH7));
                ModifierFactory modifierFactory118 = this.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                boolean zDropdownHead$lambda$5118 = DropdownHead$lambda$51(twcVarH7);
                baseStyle4 = resolvedCatalogDropdownStyleResolve13.getBaseStyle();
                if (baseStyle4 != null) {
                    ownModifiers2 = baseStyle4.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                nlc nlcVarThen7 = modifierFactory118.createModifier(ownModifiers, null, i, zDropdownHead$lambda$5118, z4, offerUiState, ownModifiers2, null, cVar, i11116 | 48 | i11117 | i11118, 128).then(nlcVar3);
                cVar.h0(-1633490746);
                if ((i10 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zN = cVar.n(uydVarResolvedPadding) | z5;
                objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarB13 = gld.b(nlcVarThen7, (Function1) objS2);
                nbg.b.getClass();
                nlc nlcVarB14 = mi3.b(nlcVarB13, mvcVar7, null, false, null, new nbg(0), function0, 12);
                cVar.h0(-1633490746);
                if ((i10 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i10 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS3 = cVar.S();
                if (z8) {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarC7 = t7h.c(nlcVarB14, false, (Function1) objS3);
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties7.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties7.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarC7);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(true);
                nlcVar4 = nlcVar3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: o33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 196608;
        if ((i4 & 64) != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (cVar.c(i)) {
                i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i6 = 524288;
            }
            i5 |= i6;
        }
        if ((i4 & 128) != 0) {
            if ((i2 & 12582912) == 0) {
                if (cVar.n(offerUiState)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i5 |= i7;
            }
            if ((i4 & 256) != 0) {
                if ((i2 & 100663296) == 0) {
                    if (cVar.e(function1)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i5 |= i8;
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar.e(function2)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i5 |= i9;
                }
                i10 = i5;
                i11 = i4 & 1024;
                if (i11 != 0) {
                    nlcVar2 = nlcVar;
                    i12 = i3 | 6;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 6) == 0) {
                        if (cVar.n(nlcVar2)) {
                            i13 = 4;
                        } else {
                            i13 = 2;
                        }
                        i12 = i3 | i13;
                    } else {
                        i12 = i3;
                    }
                }
                if ((i4 & 2048) != 0) {
                    i12 |= 48;
                } else if ((i3 & 48) != 0) {
                    i12 |= cVar.e(function0) ? 32 : 16;
                }
                i14 = i12;
                if ((i4 & 4096) != 0) {
                    i14 |= pui.Targets_merge_following_banner_VALUE;
                } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i14 |= cVar.n(this) ? 256 : 128;
                }
                if ((i10 & 306783379) != 306783378) {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar8 = c14.a;
                    cVar.h0(1849434622);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar);
                    }
                    mvc mvcVar8 = (mvc) objS;
                    cVar.x(false);
                    twc twcVarH8 = w0b.h(mvcVar8, cVar);
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve15 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                    style = resolvedCatalogDropdownStyleResolve15.getStyle();
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve16 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                    style2 = resolvedCatalogDropdownStyleResolve16.getStyle();
                    ModifierFactory modifierFactory119 = this.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    boolean zDropdownHead$lambda$5119 = DropdownHead$lambda$51(twcVarH8);
                    baseStyle = resolvedCatalogDropdownStyleResolve15.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties8 = modifierFactory119.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$5119, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                    ModifierFactory modifierFactory1110 = this.modifierFactory;
                    if (style != null) {
                        textStyles = style.getTextStyles();
                    } else {
                        textStyles = null;
                    }
                    boolean zDropdownHead$lambda$51110 = DropdownHead$lambda$51(twcVarH8);
                    baseStyle2 = resolvedCatalogDropdownStyleResolve15.getBaseStyle();
                    if (baseStyle2 != null) {
                        textStyles2 = baseStyle2.getTextStyles();
                    } else {
                        textStyles2 = null;
                    }
                    int i111110 = i10 >> 3;
                    int i111111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    int i111112 = i111110 & 57344;
                    int i111113 = (i10 >> 6) & 458752;
                    int i111114 = (i111110 & 14) | i111111 | i111112 | i111113;
                    int i27 = (i10 >> 21) & 112;
                    textStyleUiStateCreateTextStyle = modifierFactory1110.createTextStyle(str, textStyles, i, zDropdownHead$lambda$51110, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i111114, i27, 1472);
                    ModifierFactory modifierFactory1111 = this.modifierFactory;
                    if (z) {
                        str2 = ExpandedIcon;
                    } else {
                        str2 = CollapsedIcon;
                    }
                    if (style2 != null) {
                        textStyles3 = style2.getTextStyles();
                    } else {
                        textStyles3 = null;
                    }
                    boolean zDropdownHead$lambda$51111 = DropdownHead$lambda$51(twcVarH8);
                    baseStyle3 = resolvedCatalogDropdownStyleResolve16.getBaseStyle();
                    if (baseStyle3 != null) {
                        textStyles4 = baseStyle3.getTextStyles();
                    } else {
                        textStyles4 = null;
                    }
                    textStyleUiStateCreateTextStyle2 = modifierFactory1111.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$51111, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i111111 | 12582912 | i111112 | i111113, i27, 1344);
                    uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve15, i, DropdownHead$lambda$51(twcVarH8));
                    ModifierFactory modifierFactory1112 = this.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    boolean zDropdownHead$lambda$51112 = DropdownHead$lambda$51(twcVarH8);
                    baseStyle4 = resolvedCatalogDropdownStyleResolve15.getBaseStyle();
                    if (baseStyle4 != null) {
                        ownModifiers2 = baseStyle4.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    nlc nlcVarThen8 = modifierFactory1112.createModifier(ownModifiers, null, i, zDropdownHead$lambda$51112, z4, offerUiState, ownModifiers2, null, cVar, i111111 | 48 | i111112 | i111113, 128).then(nlcVar3);
                    cVar.h0(-1633490746);
                    if ((i10 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zN = cVar.n(uydVarResolvedPadding) | z5;
                    objS2 = cVar.S();
                    if (zN) {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    nlc nlcVarB15 = gld.b(nlcVarThen8, (Function1) objS2);
                    nbg.b.getClass();
                    nlc nlcVarB16 = mi3.b(nlcVarB15, mvcVar8, null, false, null, new nbg(0), function0, 12);
                    cVar.h0(-1633490746);
                    if ((i10 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i10 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS3 = cVar.S();
                    if (z8) {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    } else {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    nlc nlcVarC8 = t7h.c(nlcVarB16, false, (Function1) objS3);
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties8.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties8.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarC8);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                    n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                    cVar = cVar;
                    cVar.x(true);
                    nlcVar4 = nlcVar3;
                } else {
                    if (i11 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar9 = c14.a;
                    cVar.h0(1849434622);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k51.a(cVar);
                    }
                    mvc mvcVar9 = (mvc) objS;
                    cVar.x(false);
                    twc twcVarH9 = w0b.h(mvcVar9, cVar);
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve17 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                    style = resolvedCatalogDropdownStyleResolve17.getStyle();
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve18 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                    style2 = resolvedCatalogDropdownStyleResolve18.getStyle();
                    ModifierFactory modifierFactory1113 = this.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    boolean zDropdownHead$lambda$51113 = DropdownHead$lambda$51(twcVarH9);
                    baseStyle = resolvedCatalogDropdownStyleResolve17.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties9 = modifierFactory1113.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$51113, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                    ModifierFactory modifierFactory1114 = this.modifierFactory;
                    if (style != null) {
                        textStyles = style.getTextStyles();
                    } else {
                        textStyles = null;
                    }
                    boolean zDropdownHead$lambda$51114 = DropdownHead$lambda$51(twcVarH9);
                    baseStyle2 = resolvedCatalogDropdownStyleResolve17.getBaseStyle();
                    if (baseStyle2 != null) {
                        textStyles2 = baseStyle2.getTextStyles();
                    } else {
                        textStyles2 = null;
                    }
                    int i111115 = i10 >> 3;
                    int i111116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    int i111117 = i111115 & 57344;
                    int i111118 = (i10 >> 6) & 458752;
                    int i111119 = (i111115 & 14) | i111116 | i111117 | i111118;
                    int i28 = (i10 >> 21) & 112;
                    textStyleUiStateCreateTextStyle = modifierFactory1114.createTextStyle(str, textStyles, i, zDropdownHead$lambda$51114, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i111119, i28, 1472);
                    ModifierFactory modifierFactory1115 = this.modifierFactory;
                    if (z) {
                        str2 = ExpandedIcon;
                    } else {
                        str2 = CollapsedIcon;
                    }
                    if (style2 != null) {
                        textStyles3 = style2.getTextStyles();
                    } else {
                        textStyles3 = null;
                    }
                    boolean zDropdownHead$lambda$51115 = DropdownHead$lambda$51(twcVarH9);
                    baseStyle3 = resolvedCatalogDropdownStyleResolve18.getBaseStyle();
                    if (baseStyle3 != null) {
                        textStyles4 = baseStyle3.getTextStyles();
                    } else {
                        textStyles4 = null;
                    }
                    textStyleUiStateCreateTextStyle2 = modifierFactory1115.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$51115, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i111116 | 12582912 | i111117 | i111118, i28, 1344);
                    uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve17, i, DropdownHead$lambda$51(twcVarH9));
                    ModifierFactory modifierFactory1116 = this.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    boolean zDropdownHead$lambda$51116 = DropdownHead$lambda$51(twcVarH9);
                    baseStyle4 = resolvedCatalogDropdownStyleResolve17.getBaseStyle();
                    if (baseStyle4 != null) {
                        ownModifiers2 = baseStyle4.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    nlc nlcVarThen9 = modifierFactory1116.createModifier(ownModifiers, null, i, zDropdownHead$lambda$51116, z4, offerUiState, ownModifiers2, null, cVar, i111116 | 48 | i111117 | i111118, 128).then(nlcVar3);
                    cVar.h0(-1633490746);
                    if ((i10 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zN = cVar.n(uydVarResolvedPadding) | z5;
                    objS2 = cVar.S();
                    if (zN) {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    nlc nlcVarB17 = gld.b(nlcVarThen9, (Function1) objS2);
                    nbg.b.getClass();
                    nlc nlcVarB18 = mi3.b(nlcVarB17, mvcVar9, null, false, null, new nbg(0), function0, 12);
                    cVar.h0(-1633490746);
                    if ((i10 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i10 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS3 = cVar.S();
                    if (z8) {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    } else {
                        objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    nlc nlcVarC9 = t7h.c(nlcVarB18, false, (Function1) objS3);
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties9.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties9.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarC9);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                    n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                    cVar = cVar;
                    cVar.x(true);
                    nlcVar4 = nlcVar3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: o33
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 100663296;
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar.e(function2)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i5 |= i9;
            }
            i10 = i5;
            i11 = i4 & 1024;
            if (i11 != 0) {
                nlcVar2 = nlcVar;
                i12 = i3 | 6;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 6) == 0) {
                    if (cVar.n(nlcVar2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i3 | i13;
                } else {
                    i12 = i3;
                }
            }
            if ((i4 & 2048) != 0) {
                i12 |= 48;
            } else if ((i3 & 48) != 0) {
                i12 |= cVar.e(function0) ? 32 : 16;
            }
            i14 = i12;
            if ((i4 & 4096) != 0) {
                i14 |= pui.Targets_merge_following_banner_VALUE;
            } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i14 |= cVar.n(this) ? 256 : 128;
            }
            if ((i10 & 306783379) != 306783378) {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar10 = c14.a;
                cVar.h0(1849434622);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar10 = (mvc) objS;
                cVar.x(false);
                twc twcVarH10 = w0b.h(mvcVar10, cVar);
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve19 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                style = resolvedCatalogDropdownStyleResolve19.getStyle();
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve110 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                style2 = resolvedCatalogDropdownStyleResolve110.getStyle();
                ModifierFactory modifierFactory1117 = this.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                boolean zDropdownHead$lambda$51117 = DropdownHead$lambda$51(twcVarH10);
                baseStyle = resolvedCatalogDropdownStyleResolve19.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties10 = modifierFactory1117.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$51117, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                ModifierFactory modifierFactory1118 = this.modifierFactory;
                if (style != null) {
                    textStyles = style.getTextStyles();
                } else {
                    textStyles = null;
                }
                boolean zDropdownHead$lambda$51118 = DropdownHead$lambda$51(twcVarH10);
                baseStyle2 = resolvedCatalogDropdownStyleResolve19.getBaseStyle();
                if (baseStyle2 != null) {
                    textStyles2 = baseStyle2.getTextStyles();
                } else {
                    textStyles2 = null;
                }
                int i1111110 = i10 >> 3;
                int i1111111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i1111112 = i1111110 & 57344;
                int i1111113 = (i10 >> 6) & 458752;
                int i1111114 = (i1111110 & 14) | i1111111 | i1111112 | i1111113;
                int i29 = (i10 >> 21) & 112;
                textStyleUiStateCreateTextStyle = modifierFactory1118.createTextStyle(str, textStyles, i, zDropdownHead$lambda$51118, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i1111114, i29, 1472);
                ModifierFactory modifierFactory1119 = this.modifierFactory;
                if (z) {
                    str2 = ExpandedIcon;
                } else {
                    str2 = CollapsedIcon;
                }
                if (style2 != null) {
                    textStyles3 = style2.getTextStyles();
                } else {
                    textStyles3 = null;
                }
                boolean zDropdownHead$lambda$51119 = DropdownHead$lambda$51(twcVarH10);
                baseStyle3 = resolvedCatalogDropdownStyleResolve110.getBaseStyle();
                if (baseStyle3 != null) {
                    textStyles4 = baseStyle3.getTextStyles();
                } else {
                    textStyles4 = null;
                }
                textStyleUiStateCreateTextStyle2 = modifierFactory1119.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$51119, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i1111111 | 12582912 | i1111112 | i1111113, i29, 1344);
                uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve19, i, DropdownHead$lambda$51(twcVarH10));
                ModifierFactory modifierFactory11110 = this.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                boolean zDropdownHead$lambda$511110 = DropdownHead$lambda$51(twcVarH10);
                baseStyle4 = resolvedCatalogDropdownStyleResolve19.getBaseStyle();
                if (baseStyle4 != null) {
                    ownModifiers2 = baseStyle4.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                nlc nlcVarThen10 = modifierFactory11110.createModifier(ownModifiers, null, i, zDropdownHead$lambda$511110, z4, offerUiState, ownModifiers2, null, cVar, i1111111 | 48 | i1111112 | i1111113, 128).then(nlcVar3);
                cVar.h0(-1633490746);
                if ((i10 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zN = cVar.n(uydVarResolvedPadding) | z5;
                objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarB19 = gld.b(nlcVarThen10, (Function1) objS2);
                nbg.b.getClass();
                nlc nlcVarB110 = mi3.b(nlcVarB19, mvcVar10, null, false, null, new nbg(0), function0, 12);
                cVar.h0(-1633490746);
                if ((i10 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i10 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS3 = cVar.S();
                if (z8) {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarC10 = t7h.c(nlcVarB110, false, (Function1) objS3);
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties10.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties10.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarC10);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(true);
                nlcVar4 = nlcVar3;
            } else {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar11 = c14.a;
                cVar.h0(1849434622);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar11 = (mvc) objS;
                cVar.x(false);
                twc twcVarH11 = w0b.h(mvcVar11, cVar);
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve111 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                style = resolvedCatalogDropdownStyleResolve111.getStyle();
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve112 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                style2 = resolvedCatalogDropdownStyleResolve112.getStyle();
                ModifierFactory modifierFactory11111 = this.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                boolean zDropdownHead$lambda$511111 = DropdownHead$lambda$51(twcVarH11);
                baseStyle = resolvedCatalogDropdownStyleResolve111.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties11 = modifierFactory11111.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$511111, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                ModifierFactory modifierFactory11112 = this.modifierFactory;
                if (style != null) {
                    textStyles = style.getTextStyles();
                } else {
                    textStyles = null;
                }
                boolean zDropdownHead$lambda$511112 = DropdownHead$lambda$51(twcVarH11);
                baseStyle2 = resolvedCatalogDropdownStyleResolve111.getBaseStyle();
                if (baseStyle2 != null) {
                    textStyles2 = baseStyle2.getTextStyles();
                } else {
                    textStyles2 = null;
                }
                int i1111115 = i10 >> 3;
                int i1111116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i1111117 = i1111115 & 57344;
                int i1111118 = (i10 >> 6) & 458752;
                int i1111119 = (i1111115 & 14) | i1111116 | i1111117 | i1111118;
                int i210 = (i10 >> 21) & 112;
                textStyleUiStateCreateTextStyle = modifierFactory11112.createTextStyle(str, textStyles, i, zDropdownHead$lambda$511112, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i1111119, i210, 1472);
                ModifierFactory modifierFactory11113 = this.modifierFactory;
                if (z) {
                    str2 = ExpandedIcon;
                } else {
                    str2 = CollapsedIcon;
                }
                if (style2 != null) {
                    textStyles3 = style2.getTextStyles();
                } else {
                    textStyles3 = null;
                }
                boolean zDropdownHead$lambda$511113 = DropdownHead$lambda$51(twcVarH11);
                baseStyle3 = resolvedCatalogDropdownStyleResolve112.getBaseStyle();
                if (baseStyle3 != null) {
                    textStyles4 = baseStyle3.getTextStyles();
                } else {
                    textStyles4 = null;
                }
                textStyleUiStateCreateTextStyle2 = modifierFactory11113.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$511113, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i1111116 | 12582912 | i1111117 | i1111118, i210, 1344);
                uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve111, i, DropdownHead$lambda$51(twcVarH11));
                ModifierFactory modifierFactory11114 = this.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                boolean zDropdownHead$lambda$511114 = DropdownHead$lambda$51(twcVarH11);
                baseStyle4 = resolvedCatalogDropdownStyleResolve111.getBaseStyle();
                if (baseStyle4 != null) {
                    ownModifiers2 = baseStyle4.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                nlc nlcVarThen11 = modifierFactory11114.createModifier(ownModifiers, null, i, zDropdownHead$lambda$511114, z4, offerUiState, ownModifiers2, null, cVar, i1111116 | 48 | i1111117 | i1111118, 128).then(nlcVar3);
                cVar.h0(-1633490746);
                if ((i10 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zN = cVar.n(uydVarResolvedPadding) | z5;
                objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarB111 = gld.b(nlcVarThen11, (Function1) objS2);
                nbg.b.getClass();
                nlc nlcVarB112 = mi3.b(nlcVarB111, mvcVar11, null, false, null, new nbg(0), function0, 12);
                cVar.h0(-1633490746);
                if ((i10 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i10 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS3 = cVar.S();
                if (z8) {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarC11 = t7h.c(nlcVarB112, false, (Function1) objS3);
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties11.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties11.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarC11);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(true);
                nlcVar4 = nlcVar3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: o33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 12582912;
        if ((i4 & 256) != 0) {
            if ((i2 & 100663296) == 0) {
                if (cVar.e(function1)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i5 |= i8;
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar.e(function2)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i5 |= i9;
            }
            i10 = i5;
            i11 = i4 & 1024;
            if (i11 != 0) {
                nlcVar2 = nlcVar;
                i12 = i3 | 6;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 6) == 0) {
                    if (cVar.n(nlcVar2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i3 | i13;
                } else {
                    i12 = i3;
                }
            }
            if ((i4 & 2048) != 0) {
                i12 |= 48;
            } else if ((i3 & 48) != 0) {
                i12 |= cVar.e(function0) ? 32 : 16;
            }
            i14 = i12;
            if ((i4 & 4096) != 0) {
                i14 |= pui.Targets_merge_following_banner_VALUE;
            } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i14 |= cVar.n(this) ? 256 : 128;
            }
            if ((i10 & 306783379) != 306783378) {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar12 = c14.a;
                cVar.h0(1849434622);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar12 = (mvc) objS;
                cVar.x(false);
                twc twcVarH12 = w0b.h(mvcVar12, cVar);
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve113 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                style = resolvedCatalogDropdownStyleResolve113.getStyle();
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve114 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                style2 = resolvedCatalogDropdownStyleResolve114.getStyle();
                ModifierFactory modifierFactory11115 = this.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                boolean zDropdownHead$lambda$511115 = DropdownHead$lambda$51(twcVarH12);
                baseStyle = resolvedCatalogDropdownStyleResolve113.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties12 = modifierFactory11115.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$511115, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                ModifierFactory modifierFactory11116 = this.modifierFactory;
                if (style != null) {
                    textStyles = style.getTextStyles();
                } else {
                    textStyles = null;
                }
                boolean zDropdownHead$lambda$511116 = DropdownHead$lambda$51(twcVarH12);
                baseStyle2 = resolvedCatalogDropdownStyleResolve113.getBaseStyle();
                if (baseStyle2 != null) {
                    textStyles2 = baseStyle2.getTextStyles();
                } else {
                    textStyles2 = null;
                }
                int i11111110 = i10 >> 3;
                int i11111111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i11111112 = i11111110 & 57344;
                int i11111113 = (i10 >> 6) & 458752;
                int i11111114 = (i11111110 & 14) | i11111111 | i11111112 | i11111113;
                int i211 = (i10 >> 21) & 112;
                textStyleUiStateCreateTextStyle = modifierFactory11116.createTextStyle(str, textStyles, i, zDropdownHead$lambda$511116, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i11111114, i211, 1472);
                ModifierFactory modifierFactory11117 = this.modifierFactory;
                if (z) {
                    str2 = ExpandedIcon;
                } else {
                    str2 = CollapsedIcon;
                }
                if (style2 != null) {
                    textStyles3 = style2.getTextStyles();
                } else {
                    textStyles3 = null;
                }
                boolean zDropdownHead$lambda$511117 = DropdownHead$lambda$51(twcVarH12);
                baseStyle3 = resolvedCatalogDropdownStyleResolve114.getBaseStyle();
                if (baseStyle3 != null) {
                    textStyles4 = baseStyle3.getTextStyles();
                } else {
                    textStyles4 = null;
                }
                textStyleUiStateCreateTextStyle2 = modifierFactory11117.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$511117, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i11111111 | 12582912 | i11111112 | i11111113, i211, 1344);
                uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve113, i, DropdownHead$lambda$51(twcVarH12));
                ModifierFactory modifierFactory11118 = this.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                boolean zDropdownHead$lambda$511118 = DropdownHead$lambda$51(twcVarH12);
                baseStyle4 = resolvedCatalogDropdownStyleResolve113.getBaseStyle();
                if (baseStyle4 != null) {
                    ownModifiers2 = baseStyle4.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                nlc nlcVarThen12 = modifierFactory11118.createModifier(ownModifiers, null, i, zDropdownHead$lambda$511118, z4, offerUiState, ownModifiers2, null, cVar, i11111111 | 48 | i11111112 | i11111113, 128).then(nlcVar3);
                cVar.h0(-1633490746);
                if ((i10 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zN = cVar.n(uydVarResolvedPadding) | z5;
                objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarB113 = gld.b(nlcVarThen12, (Function1) objS2);
                nbg.b.getClass();
                nlc nlcVarB114 = mi3.b(nlcVarB113, mvcVar12, null, false, null, new nbg(0), function0, 12);
                cVar.h0(-1633490746);
                if ((i10 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i10 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS3 = cVar.S();
                if (z8) {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarC12 = t7h.c(nlcVarB114, false, (Function1) objS3);
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties12.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties12.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarC12);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(true);
                nlcVar4 = nlcVar3;
            } else {
                if (i11 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar13 = c14.a;
                cVar.h0(1849434622);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar13 = (mvc) objS;
                cVar.x(false);
                twc twcVarH13 = w0b.h(mvcVar13, cVar);
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve115 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
                style = resolvedCatalogDropdownStyleResolve115.getStyle();
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve116 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
                style2 = resolvedCatalogDropdownStyleResolve116.getStyle();
                ModifierFactory modifierFactory11119 = this.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                boolean zDropdownHead$lambda$511119 = DropdownHead$lambda$51(twcVarH13);
                baseStyle = resolvedCatalogDropdownStyleResolve115.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties13 = modifierFactory11119.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$511119, containerProperties2, cVar, (i10 >> 15) & 112, 0);
                ModifierFactory modifierFactory111110 = this.modifierFactory;
                if (style != null) {
                    textStyles = style.getTextStyles();
                } else {
                    textStyles = null;
                }
                boolean zDropdownHead$lambda$5111110 = DropdownHead$lambda$51(twcVarH13);
                baseStyle2 = resolvedCatalogDropdownStyleResolve115.getBaseStyle();
                if (baseStyle2 != null) {
                    textStyles2 = baseStyle2.getTextStyles();
                } else {
                    textStyles2 = null;
                }
                int i11111115 = i10 >> 3;
                int i11111116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i11111117 = i11111115 & 57344;
                int i11111118 = (i10 >> 6) & 458752;
                int i11111119 = (i11111115 & 14) | i11111116 | i11111117 | i11111118;
                int i212 = (i10 >> 21) & 112;
                textStyleUiStateCreateTextStyle = modifierFactory111110.createTextStyle(str, textStyles, i, zDropdownHead$lambda$5111110, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i11111119, i212, 1472);
                ModifierFactory modifierFactory111111 = this.modifierFactory;
                if (z) {
                    str2 = ExpandedIcon;
                } else {
                    str2 = CollapsedIcon;
                }
                if (style2 != null) {
                    textStyles3 = style2.getTextStyles();
                } else {
                    textStyles3 = null;
                }
                boolean zDropdownHead$lambda$5111111 = DropdownHead$lambda$51(twcVarH13);
                baseStyle3 = resolvedCatalogDropdownStyleResolve116.getBaseStyle();
                if (baseStyle3 != null) {
                    textStyles4 = baseStyle3.getTextStyles();
                } else {
                    textStyles4 = null;
                }
                textStyleUiStateCreateTextStyle2 = modifierFactory111111.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$5111111, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i11111116 | 12582912 | i11111117 | i11111118, i212, 1344);
                uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve115, i, DropdownHead$lambda$51(twcVarH13));
                ModifierFactory modifierFactory111112 = this.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                boolean zDropdownHead$lambda$5111112 = DropdownHead$lambda$51(twcVarH13);
                baseStyle4 = resolvedCatalogDropdownStyleResolve115.getBaseStyle();
                if (baseStyle4 != null) {
                    ownModifiers2 = baseStyle4.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                nlc nlcVarThen13 = modifierFactory111112.createModifier(ownModifiers, null, i, zDropdownHead$lambda$5111112, z4, offerUiState, ownModifiers2, null, cVar, i11111116 | 48 | i11111117 | i11111118, 128).then(nlcVar3);
                cVar.h0(-1633490746);
                if ((i10 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zN = cVar.n(uydVarResolvedPadding) | z5;
                objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarB115 = gld.b(nlcVarThen13, (Function1) objS2);
                nbg.b.getClass();
                nlc nlcVarB116 = mi3.b(nlcVarB115, mvcVar13, null, false, null, new nbg(0), function0, 12);
                cVar.h0(-1633490746);
                if ((i10 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i10 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS3 = cVar.S();
                if (z8) {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarC13 = t7h.c(nlcVarB116, false, (Function1) objS3);
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties13.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties13.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarC13);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, hegVarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(true);
                nlcVar4 = nlcVar3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: o33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 100663296;
        if ((i4 & 512) != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (cVar.e(function2)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i5 |= i9;
        }
        i10 = i5;
        i11 = i4 & 1024;
        if (i11 != 0) {
            nlcVar2 = nlcVar;
            i12 = i3 | 6;
        } else {
            nlcVar2 = nlcVar;
            if ((i3 & 6) == 0) {
                if (cVar.n(nlcVar2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i3 | i13;
            } else {
                i12 = i3;
            }
        }
        if ((i4 & 2048) != 0) {
            i12 |= 48;
        } else if ((i3 & 48) != 0) {
            i12 |= cVar.e(function0) ? 32 : 16;
        }
        i14 = i12;
        if ((i4 & 4096) != 0) {
            i14 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i14 |= cVar.n(this) ? 256 : 128;
        }
        if ((i10 & 306783379) != 306783378) {
            if (i11 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            zmd zmdVar14 = c14.a;
            cVar.h0(1849434622);
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar);
            }
            mvc mvcVar14 = (mvc) objS;
            cVar.x(false);
            twc twcVarH14 = w0b.h(mvcVar14, cVar);
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve117 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
            style = resolvedCatalogDropdownStyleResolve117.getStyle();
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve118 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
            style2 = resolvedCatalogDropdownStyleResolve118.getStyle();
            ModifierFactory modifierFactory111113 = this.modifierFactory;
            if (style != null) {
                containerProperties = style.getContainerProperties();
            } else {
                containerProperties = null;
            }
            boolean zDropdownHead$lambda$5111113 = DropdownHead$lambda$51(twcVarH14);
            baseStyle = resolvedCatalogDropdownStyleResolve117.getBaseStyle();
            if (baseStyle != null) {
                containerProperties2 = baseStyle.getContainerProperties();
            } else {
                containerProperties2 = null;
            }
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties14 = modifierFactory111113.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$5111113, containerProperties2, cVar, (i10 >> 15) & 112, 0);
            ModifierFactory modifierFactory111114 = this.modifierFactory;
            if (style != null) {
                textStyles = style.getTextStyles();
            } else {
                textStyles = null;
            }
            boolean zDropdownHead$lambda$5111114 = DropdownHead$lambda$51(twcVarH14);
            baseStyle2 = resolvedCatalogDropdownStyleResolve117.getBaseStyle();
            if (baseStyle2 != null) {
                textStyles2 = baseStyle2.getTextStyles();
            } else {
                textStyles2 = null;
            }
            int i111111110 = i10 >> 3;
            int i111111111 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i111111112 = i111111110 & 57344;
            int i111111113 = (i10 >> 6) & 458752;
            int i111111114 = (i111111110 & 14) | i111111111 | i111111112 | i111111113;
            int i213 = (i10 >> 21) & 112;
            textStyleUiStateCreateTextStyle = modifierFactory111114.createTextStyle(str, textStyles, i, zDropdownHead$lambda$5111114, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i111111114, i213, 1472);
            ModifierFactory modifierFactory111115 = this.modifierFactory;
            if (z) {
                str2 = ExpandedIcon;
            } else {
                str2 = CollapsedIcon;
            }
            if (style2 != null) {
                textStyles3 = style2.getTextStyles();
            } else {
                textStyles3 = null;
            }
            boolean zDropdownHead$lambda$5111115 = DropdownHead$lambda$51(twcVarH14);
            baseStyle3 = resolvedCatalogDropdownStyleResolve118.getBaseStyle();
            if (baseStyle3 != null) {
                textStyles4 = baseStyle3.getTextStyles();
            } else {
                textStyles4 = null;
            }
            textStyleUiStateCreateTextStyle2 = modifierFactory111115.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$5111115, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i111111111 | 12582912 | i111111112 | i111111113, i213, 1344);
            uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve117, i, DropdownHead$lambda$51(twcVarH14));
            ModifierFactory modifierFactory111116 = this.modifierFactory;
            if (style != null) {
                ownModifiers = style.getOwnModifiers();
            } else {
                ownModifiers = null;
            }
            boolean zDropdownHead$lambda$5111116 = DropdownHead$lambda$51(twcVarH14);
            baseStyle4 = resolvedCatalogDropdownStyleResolve117.getBaseStyle();
            if (baseStyle4 != null) {
                ownModifiers2 = baseStyle4.getOwnModifiers();
            } else {
                ownModifiers2 = null;
            }
            nlc nlcVarThen14 = modifierFactory111116.createModifier(ownModifiers, null, i, zDropdownHead$lambda$5111116, z4, offerUiState, ownModifiers2, null, cVar, i111111111 | 48 | i111111112 | i111111113, 128).then(nlcVar3);
            cVar.h0(-1633490746);
            if ((i10 & 1879048192) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            zN = cVar.n(uydVarResolvedPadding) | z5;
            objS2 = cVar.S();
            if (zN) {
                objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                cVar.s0(objS2);
            } else {
                objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                cVar.s0(objS2);
            }
            cVar.x(false);
            nlc nlcVarB117 = gld.b(nlcVarThen14, (Function1) objS2);
            nbg.b.getClass();
            nlc nlcVarB118 = mi3.b(nlcVarB117, mvcVar14, null, false, null, new nbg(0), function0, 12);
            cVar.h0(-1633490746);
            if ((i10 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i10 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | z6;
            objS3 = cVar.S();
            if (z8) {
                objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                cVar.s0(objS3);
            } else {
                objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                cVar.s0(objS3);
            }
            cVar.x(false);
            nlc nlcVarC14 = t7h.c(nlcVarB118, false, (Function1) objS3);
            hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties14.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties14.getAlignmentBias()), cVar, 0);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarC14);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
            n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
            cVar = cVar;
            cVar.x(true);
            nlcVar4 = nlcVar3;
        } else {
            if (i11 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            zmd zmdVar15 = c14.a;
            cVar.h0(1849434622);
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar);
            }
            mvc mvcVar15 = (mvc) objS;
            cVar.x(false);
            twc twcVarH15 = w0b.h(mvcVar15, cVar);
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve119 = resolve(catalogDropdownUiModel.getHead(), z2, false, z3);
            style = resolvedCatalogDropdownStyleResolve119.getStyle();
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve1110 = resolve(catalogDropdownUiModel.getIcon(), z2, false, false);
            style2 = resolvedCatalogDropdownStyleResolve1110.getStyle();
            ModifierFactory modifierFactory111117 = this.modifierFactory;
            if (style != null) {
                containerProperties = style.getContainerProperties();
            } else {
                containerProperties = null;
            }
            boolean zDropdownHead$lambda$5111117 = DropdownHead$lambda$51(twcVarH15);
            baseStyle = resolvedCatalogDropdownStyleResolve119.getBaseStyle();
            if (baseStyle != null) {
                containerProperties2 = baseStyle.getContainerProperties();
            } else {
                containerProperties2 = null;
            }
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties15 = modifierFactory111117.createContainerUiProperties(containerProperties, i, zDropdownHead$lambda$5111117, containerProperties2, cVar, (i10 >> 15) & 112, 0);
            ModifierFactory modifierFactory111118 = this.modifierFactory;
            if (style != null) {
                textStyles = style.getTextStyles();
            } else {
                textStyles = null;
            }
            boolean zDropdownHead$lambda$5111118 = DropdownHead$lambda$51(twcVarH15);
            baseStyle2 = resolvedCatalogDropdownStyleResolve119.getBaseStyle();
            if (baseStyle2 != null) {
                textStyles2 = baseStyle2.getTextStyles();
            } else {
                textStyles2 = null;
            }
            int i111111115 = i10 >> 3;
            int i111111116 = (i10 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i111111117 = i111111115 & 57344;
            int i111111118 = (i10 >> 6) & 458752;
            int i111111119 = (i111111115 & 14) | i111111116 | i111111117 | i111111118;
            int i214 = (i10 >> 21) & 112;
            textStyleUiStateCreateTextStyle = modifierFactory111118.createTextStyle(str, textStyles, i, zDropdownHead$lambda$5111118, z4, offerUiState, null, null, null, textStyles2, false, function1, cVar, i111111119, i214, 1472);
            ModifierFactory modifierFactory111119 = this.modifierFactory;
            if (z) {
                str2 = ExpandedIcon;
            } else {
                str2 = CollapsedIcon;
            }
            if (style2 != null) {
                textStyles3 = style2.getTextStyles();
            } else {
                textStyles3 = null;
            }
            boolean zDropdownHead$lambda$5111119 = DropdownHead$lambda$51(twcVarH15);
            baseStyle3 = resolvedCatalogDropdownStyleResolve1110.getBaseStyle();
            if (baseStyle3 != null) {
                textStyles4 = baseStyle3.getTextStyles();
            } else {
                textStyles4 = null;
            }
            textStyleUiStateCreateTextStyle2 = modifierFactory111119.createTextStyle(str2, textStyles3, i, zDropdownHead$lambda$5111119, z4, offerUiState, null, "rokt-icons", null, textStyles4, false, function1, cVar, i111111116 | 12582912 | i111111117 | i111111118, i214, 1344);
            uydVarResolvedPadding = resolvedPadding(resolvedCatalogDropdownStyleResolve119, i, DropdownHead$lambda$51(twcVarH15));
            ModifierFactory modifierFactory1111110 = this.modifierFactory;
            if (style != null) {
                ownModifiers = style.getOwnModifiers();
            } else {
                ownModifiers = null;
            }
            boolean zDropdownHead$lambda$51111110 = DropdownHead$lambda$51(twcVarH15);
            baseStyle4 = resolvedCatalogDropdownStyleResolve119.getBaseStyle();
            if (baseStyle4 != null) {
                ownModifiers2 = baseStyle4.getOwnModifiers();
            } else {
                ownModifiers2 = null;
            }
            nlc nlcVarThen15 = modifierFactory1111110.createModifier(ownModifiers, null, i, zDropdownHead$lambda$51111110, z4, offerUiState, ownModifiers2, null, cVar, i111111116 | 48 | i111111117 | i111111118, 128).then(nlcVar3);
            cVar.h0(-1633490746);
            if ((i10 & 1879048192) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            zN = cVar.n(uydVarResolvedPadding) | z5;
            objS2 = cVar.S();
            if (zN) {
                objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                cVar.s0(objS2);
            } else {
                objS2 = new s42(function2, uydVarResolvedPadding, (byte) 18);
                cVar.s0(objS2);
            }
            cVar.x(false);
            nlc nlcVarB119 = gld.b(nlcVarThen15, (Function1) objS2);
            nbg.b.getClass();
            nlc nlcVarB1110 = mi3.b(nlcVarB119, mvcVar15, null, false, null, new nbg(0), function0, 12);
            cVar.h0(-1633490746);
            if ((i10 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i10 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | z6;
            objS3 = cVar.S();
            if (z8) {
                objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                cVar.s0(objS3);
            } else {
                objS3 = new s42(catalogDropdownUiModel, str, (byte) 19);
                cVar.s0(objS3);
            }
            cVar.x(false);
            nlc nlcVarC15 = t7h.c(nlcVarB1110, false, (Function1) objS3);
            hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties15.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties15.getAlignmentBias()), cVar, 0);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarC15);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            n8j.c(textStyleUiStateCreateTextStyle.getValue(), jeg.a.a(nlc.a, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131068);
            n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
            cVar = cVar;
            cVar.x(true);
            nlcVar4 = nlcVar3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: o33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return CatalogDropdownComponent.DropdownHead$lambda$57(this.a, catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar4, function0, i2, i3, i4, (x04) obj, iIntValue);
                }
            };
        }
    }

    private static final boolean DropdownHead$lambda$51(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownHead$lambda$53$lambda$52(Function2 function2, uyd uydVar, q0b q0bVar) {
        q0bVar.getClass();
        function2.invoke(q0bVar, uydVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownHead$lambda$55$lambda$54(LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, String str, j8h j8hVar) {
        j8hVar.getClass();
        String a11yLabel = catalogDropdownUiModel.getA11yLabel();
        if (a11yLabel != null) {
            str = a11yLabel;
        }
        g8h.j(str, j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownHead$lambda$57(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, String str, boolean z, boolean z2, boolean z3, boolean z4, int i, OfferUiState offerUiState, Function1 function1, Function2 function2, nlc nlcVar, Function0 function0, int i2, int i3, int i4, x04 x04Var, int i5) {
        catalogDropdownComponent.DropdownHead(catalogDropdownUiModel, str, z, z2, z3, z4, i, offerUiState, function1, function2, nlcVar, function0, x04Var, rpf.a(i2 | 1), rpf.a(i3), i4);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:100:0x010a  */
    /* JADX WARN: Code duplicated, block: B:102:0x010e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x0117  */
    /* JADX WARN: Code duplicated, block: B:109:0x0125  */
    /* JADX WARN: Code duplicated, block: B:113:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0134  */
    /* JADX WARN: Code duplicated, block: B:115:0x0137  */
    /* JADX WARN: Code duplicated, block: B:118:0x014d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0152  */
    /* JADX WARN: Code duplicated, block: B:122:0x015a  */
    /* JADX WARN: Code duplicated, block: B:123:0x015f  */
    /* JADX WARN: Code duplicated, block: B:126:0x017d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0182  */
    /* JADX WARN: Code duplicated, block: B:130:0x018a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0191  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:140:0x022c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0243  */
    /* JADX WARN: Code duplicated, block: B:147:0x0247  */
    /* JADX WARN: Code duplicated, block: B:151:0x0256  */
    /* JADX WARN: Code duplicated, block: B:153:0x025e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0267  */
    /* JADX WARN: Code duplicated, block: B:159:0x026f  */
    /* JADX WARN: Code duplicated, block: B:162:0x027e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0280  */
    /* JADX WARN: Code duplicated, block: B:166:0x028d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0296  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:177:0x0316  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0105  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OptionList(final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, final Integer num, final boolean z, final int i, final OfferUiState offerUiState, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, final BorderCornerRadiusMode borderCornerRadiusMode, nlc nlcVar, final Function1<? super Integer, Unit> function2, x04 x04Var, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        Function1<? super LayoutContract.LayoutEvent, Unit> function3;
        int i8;
        int i9;
        int i10;
        nlc nlcVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        nlc nlcVar3;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel style;
        cg9 containerProperties;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle;
        cg9 containerProperties2;
        cg9 ownModifiers;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle2;
        cg9 ownModifiers2;
        int i15;
        int i16;
        OfferUiState offerUiState2;
        androidx.compose.runtime.c cVar;
        fr3 fr3VarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        CatalogItemGroupModel catalogItemGroup;
        Iterable options;
        int i17;
        androidx.compose.runtime.c cVar2;
        CatalogDropdownComponent catalogDropdownComponent;
        int i18;
        boolean z3;
        boolean z4;
        boolean zC;
        Object objS;
        cg9 attributes;
        CatalogItemGroupAttributeModel catalogItemGroupAttributeModel;
        androidx.compose.runtime.c cVar3;
        qpf qpfVarA;
        CatalogDropdownComponent catalogDropdownComponent2 = this;
        LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel2 = catalogDropdownUiModel;
        Integer num2 = num;
        Function1<? super Integer, Unit> function4 = function2;
        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var;
        cVar4.j0(-2016325471);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (cVar4.n(catalogDropdownUiModel2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= cVar4.n(num2) ? 32 : 16;
        }
        if ((i3 & 4) == 0) {
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i4 |= cVar4.a(z2) ? 256 : 128;
            }
            if ((i3 & 8) != 0) {
                i4 |= 3072;
                i5 = i;
            } else {
                i5 = i;
                if ((i2 & 3072) == 0) {
                    if (cVar4.c(i5)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
            }
            if ((i3 & 16) != 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                if (cVar4.n(offerUiState)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i4 |= i7;
            }
            if ((i3 & 32) != 0) {
                if ((i2 & 196608) == 0) {
                    function3 = function1;
                    if (cVar4.e(function3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                if ((i3 & 64) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (cVar4.c(borderCornerRadiusMode.ordinal())) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                i10 = i3 & 128;
                if (i10 != 0) {
                    if ((12582912 & i2) == 0) {
                        nlcVar2 = nlcVar;
                        if (cVar4.n(nlcVar2)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i4 |= i11;
                    }
                    if ((i3 & 256) != 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (cVar4.e(function4)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i4 |= i12;
                    }
                    if ((i3 & 512) != 0) {
                        i4 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (cVar4.n(catalogDropdownComponent2)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i4 |= i13;
                    }
                    i14 = i4;
                    if ((i14 & 306783379) == 306783378 || !cVar4.H()) {
                        if (i10 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        zmd zmdVar = c14.a;
                        ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                        style = resolvedCatalogDropdownStyleResolve.getStyle();
                        ModifierFactory modifierFactory = catalogDropdownComponent2.modifierFactory;
                        if (style != null) {
                            containerProperties = style.getContainerProperties();
                        } else {
                            containerProperties = null;
                        }
                        baseStyle = resolvedCatalogDropdownStyleResolve.getBaseStyle();
                        if (baseStyle != null) {
                            containerProperties2 = baseStyle.getContainerProperties();
                        } else {
                            containerProperties2 = null;
                        }
                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                        ModifierFactory modifierFactory2 = catalogDropdownComponent2.modifierFactory;
                        if (style != null) {
                            ownModifiers = style.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        baseStyle2 = resolvedCatalogDropdownStyleResolve.getBaseStyle();
                        if (baseStyle2 != null) {
                            ownModifiers2 = baseStyle2.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        i15 = i14 << 6;
                        i16 = i15 & 57344;
                        int i19 = i14 << 3;
                        nlc nlcVarCreateModifier = modifierFactory2.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i19 & 458752) | (i19 & 29360128), 0);
                        offerUiState2 = offerUiState;
                        cVar = cVar4;
                        nlc nlcVarThen = nlcVarCreateModifier.then(nlcVar3);
                        fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarThen);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, fr3VarA, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        hr3 hr3Var = hr3.a;
                        cVar.h0(549151136);
                        catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                        if (catalogItemGroup != null || (attributes = catalogItemGroup.getAttributes()) == null || (catalogItemGroupAttributeModel = (CatalogItemGroupAttributeModel) lp3.P(catalogDropdownUiModel2.getAttributeIndex(), attributes)) == null) {
                            options = null;
                        } else {
                            options = catalogItemGroupAttributeModel.getOptions();
                        }
                        if (options == null) {
                            options = EmptyList.a;
                        }
                        i17 = 0;
                        catalogDropdownComponent = catalogDropdownComponent2;
                        cVar2 = cVar;
                        for (Object obj : options) {
                            i18 = i17 + 1;
                            if (i17 < 0) {
                                dp3.n();
                                throw null;
                            }
                            CatalogItemGroupOptionModel catalogItemGroupOptionModel = (CatalogItemGroupOptionModel) obj;
                            boolean zIsOptionDisabled = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                            if (num2 == null && num2.intValue() == i17) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            cVar2.h0(-1633490746);
                            if ((i14 & 234881024) == 67108864) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            zC = z4 | cVar2.c(i17);
                            objS = cVar2.S();
                            if (zC) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new f12(function4, i17, (byte) 1);
                                    cVar2.s0(objS);
                                }
                            }
                            cVar2.x(false);
                            androidx.compose.runtime.c cVar5 = cVar2;
                            catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel, z3, zIsOptionDisabled, z, i, offerUiState2, function3, (Function0) objS, cVar5, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                            catalogDropdownComponent = this;
                            catalogDropdownUiModel2 = catalogDropdownUiModel;
                            num2 = num;
                            offerUiState2 = offerUiState;
                            function3 = function1;
                            function4 = function2;
                            cVar2 = cVar5;
                            i17 = i18;
                            nlcVar3 = nlcVar3;
                        }
                        cVar2.x(false);
                        cVar2.x(true);
                        zmd zmdVar2 = c14.a;
                        nlcVar2 = nlcVar3;
                        cVar3 = cVar2;
                    } else {
                        cVar4.a0();
                        cVar3 = cVar4;
                    }
                    qpfVarA = cVar3.A();
                    if (qpfVarA != null) {
                        final nlc nlcVar4 = nlcVar2;
                        qpfVarA.d = new Function2() { // from class: q33
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int iIntValue = ((Integer) obj3).intValue();
                                return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar4, function2, i2, i3, (x04) obj2, iIntValue);
                            }
                        };
                    }
                }
                i4 |= 12582912;
                nlcVar2 = nlcVar;
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (cVar4.e(function4)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i3 & 512) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar4.n(catalogDropdownComponent2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i4 |= i13;
                }
                i14 = i4;
                if ((i14 & 306783379) == 306783378) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar3 = c14.a;
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve2 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                    style = resolvedCatalogDropdownStyleResolve2.getStyle();
                    ModifierFactory modifierFactory3 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    baseStyle = resolvedCatalogDropdownStyleResolve2.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties2 = modifierFactory3.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                    ModifierFactory modifierFactory4 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    baseStyle2 = resolvedCatalogDropdownStyleResolve2.getBaseStyle();
                    if (baseStyle2 != null) {
                        ownModifiers2 = baseStyle2.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    i15 = i14 << 6;
                    i16 = i15 & 57344;
                    int i110 = i14 << 3;
                    nlc nlcVarCreateModifier2 = modifierFactory4.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i110 & 458752) | (i110 & 29360128), 0);
                    offerUiState2 = offerUiState;
                    cVar = cVar4;
                    nlc nlcVarThen2 = nlcVarCreateModifier2.then(nlcVar3);
                    fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties2.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties2.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen2);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var2 = hr3.a;
                    cVar.h0(549151136);
                    catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                    if (catalogItemGroup != null) {
                        options = null;
                    } else {
                        options = null;
                    }
                    if (options == null) {
                        options = EmptyList.a;
                    }
                    i17 = 0;
                    catalogDropdownComponent = catalogDropdownComponent2;
                    cVar2 = cVar;
                    while (r13.hasNext()) {
                        i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CatalogItemGroupOptionModel catalogItemGroupOptionModel2 = (CatalogItemGroupOptionModel) obj;
                        boolean zIsOptionDisabled2 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                        if (num2 == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        cVar2.h0(-1633490746);
                        if ((i14 & 234881024) == 67108864) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zC = z4 | cVar2.c(i17);
                        objS = cVar2.S();
                        if (zC) {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        androidx.compose.runtime.c cVar6 = cVar2;
                        catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel2, z3, zIsOptionDisabled2, z, i, offerUiState2, function3, (Function0) objS, cVar6, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                        catalogDropdownComponent = this;
                        catalogDropdownUiModel2 = catalogDropdownUiModel;
                        num2 = num;
                        offerUiState2 = offerUiState;
                        function3 = function1;
                        function4 = function2;
                        cVar2 = cVar6;
                        i17 = i18;
                        nlcVar3 = nlcVar3;
                    }
                    cVar2.x(false);
                    cVar2.x(true);
                    zmd zmdVar4 = c14.a;
                    nlcVar2 = nlcVar3;
                    cVar3 = cVar2;
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar5 = c14.a;
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve3 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                    style = resolvedCatalogDropdownStyleResolve3.getStyle();
                    ModifierFactory modifierFactory5 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    baseStyle = resolvedCatalogDropdownStyleResolve3.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties3 = modifierFactory5.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                    ModifierFactory modifierFactory6 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    baseStyle2 = resolvedCatalogDropdownStyleResolve3.getBaseStyle();
                    if (baseStyle2 != null) {
                        ownModifiers2 = baseStyle2.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    i15 = i14 << 6;
                    i16 = i15 & 57344;
                    int i111 = i14 << 3;
                    nlc nlcVarCreateModifier3 = modifierFactory6.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i111 & 458752) | (i111 & 29360128), 0);
                    offerUiState2 = offerUiState;
                    cVar = cVar4;
                    nlc nlcVarThen3 = nlcVarCreateModifier3.then(nlcVar3);
                    fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties3.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties3.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen3);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var3 = hr3.a;
                    cVar.h0(549151136);
                    catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                    if (catalogItemGroup != null) {
                        options = null;
                    } else {
                        options = null;
                    }
                    if (options == null) {
                        options = EmptyList.a;
                    }
                    i17 = 0;
                    catalogDropdownComponent = catalogDropdownComponent2;
                    cVar2 = cVar;
                    while (r13.hasNext()) {
                        i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CatalogItemGroupOptionModel catalogItemGroupOptionModel3 = (CatalogItemGroupOptionModel) obj;
                        boolean zIsOptionDisabled3 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                        if (num2 == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        cVar2.h0(-1633490746);
                        if ((i14 & 234881024) == 67108864) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zC = z4 | cVar2.c(i17);
                        objS = cVar2.S();
                        if (zC) {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        androidx.compose.runtime.c cVar7 = cVar2;
                        catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel3, z3, zIsOptionDisabled3, z, i, offerUiState2, function3, (Function0) objS, cVar7, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                        catalogDropdownComponent = this;
                        catalogDropdownUiModel2 = catalogDropdownUiModel;
                        num2 = num;
                        offerUiState2 = offerUiState;
                        function3 = function1;
                        function4 = function2;
                        cVar2 = cVar7;
                        i17 = i18;
                        nlcVar3 = nlcVar3;
                    }
                    cVar2.x(false);
                    cVar2.x(true);
                    zmd zmdVar6 = c14.a;
                    nlcVar2 = nlcVar3;
                    cVar3 = cVar2;
                }
                qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    final nlc nlcVar5 = nlcVar2;
                    qpfVarA.d = new Function2() { // from class: q33
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            int iIntValue = ((Integer) obj3).intValue();
                            return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar5, function2, i2, i3, (x04) obj2, iIntValue);
                        }
                    };
                }
            }
            i4 |= 196608;
            function3 = function1;
            if ((i3 & 64) != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (cVar4.c(borderCornerRadiusMode.ordinal())) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            i10 = i3 & 128;
            if (i10 != 0) {
                if ((12582912 & i2) == 0) {
                    nlcVar2 = nlcVar;
                    if (cVar4.n(nlcVar2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i4 |= i11;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (cVar4.e(function4)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i3 & 512) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar4.n(catalogDropdownComponent2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i4 |= i13;
                }
                i14 = i4;
                if ((i14 & 306783379) == 306783378) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar7 = c14.a;
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve4 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                    style = resolvedCatalogDropdownStyleResolve4.getStyle();
                    ModifierFactory modifierFactory7 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    baseStyle = resolvedCatalogDropdownStyleResolve4.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties4 = modifierFactory7.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                    ModifierFactory modifierFactory8 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    baseStyle2 = resolvedCatalogDropdownStyleResolve4.getBaseStyle();
                    if (baseStyle2 != null) {
                        ownModifiers2 = baseStyle2.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    i15 = i14 << 6;
                    i16 = i15 & 57344;
                    int i112 = i14 << 3;
                    nlc nlcVarCreateModifier4 = modifierFactory8.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i112 & 458752) | (i112 & 29360128), 0);
                    offerUiState2 = offerUiState;
                    cVar = cVar4;
                    nlc nlcVarThen4 = nlcVarCreateModifier4.then(nlcVar3);
                    fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties4.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties4.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen4);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var4 = hr3.a;
                    cVar.h0(549151136);
                    catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                    if (catalogItemGroup != null) {
                        options = null;
                    } else {
                        options = null;
                    }
                    if (options == null) {
                        options = EmptyList.a;
                    }
                    i17 = 0;
                    catalogDropdownComponent = catalogDropdownComponent2;
                    cVar2 = cVar;
                    while (r13.hasNext()) {
                        i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CatalogItemGroupOptionModel catalogItemGroupOptionModel4 = (CatalogItemGroupOptionModel) obj;
                        boolean zIsOptionDisabled4 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                        if (num2 == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        cVar2.h0(-1633490746);
                        if ((i14 & 234881024) == 67108864) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zC = z4 | cVar2.c(i17);
                        objS = cVar2.S();
                        if (zC) {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        androidx.compose.runtime.c cVar8 = cVar2;
                        catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel4, z3, zIsOptionDisabled4, z, i, offerUiState2, function3, (Function0) objS, cVar8, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                        catalogDropdownComponent = this;
                        catalogDropdownUiModel2 = catalogDropdownUiModel;
                        num2 = num;
                        offerUiState2 = offerUiState;
                        function3 = function1;
                        function4 = function2;
                        cVar2 = cVar8;
                        i17 = i18;
                        nlcVar3 = nlcVar3;
                    }
                    cVar2.x(false);
                    cVar2.x(true);
                    zmd zmdVar8 = c14.a;
                    nlcVar2 = nlcVar3;
                    cVar3 = cVar2;
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar9 = c14.a;
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve5 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                    style = resolvedCatalogDropdownStyleResolve5.getStyle();
                    ModifierFactory modifierFactory9 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    baseStyle = resolvedCatalogDropdownStyleResolve5.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties5 = modifierFactory9.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                    ModifierFactory modifierFactory10 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    baseStyle2 = resolvedCatalogDropdownStyleResolve5.getBaseStyle();
                    if (baseStyle2 != null) {
                        ownModifiers2 = baseStyle2.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    i15 = i14 << 6;
                    i16 = i15 & 57344;
                    int i113 = i14 << 3;
                    nlc nlcVarCreateModifier5 = modifierFactory10.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i113 & 458752) | (i113 & 29360128), 0);
                    offerUiState2 = offerUiState;
                    cVar = cVar4;
                    nlc nlcVarThen5 = nlcVarCreateModifier5.then(nlcVar3);
                    fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties5.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties5.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen5);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var5 = hr3.a;
                    cVar.h0(549151136);
                    catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                    if (catalogItemGroup != null) {
                        options = null;
                    } else {
                        options = null;
                    }
                    if (options == null) {
                        options = EmptyList.a;
                    }
                    i17 = 0;
                    catalogDropdownComponent = catalogDropdownComponent2;
                    cVar2 = cVar;
                    while (r13.hasNext()) {
                        i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CatalogItemGroupOptionModel catalogItemGroupOptionModel5 = (CatalogItemGroupOptionModel) obj;
                        boolean zIsOptionDisabled5 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                        if (num2 == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        cVar2.h0(-1633490746);
                        if ((i14 & 234881024) == 67108864) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zC = z4 | cVar2.c(i17);
                        objS = cVar2.S();
                        if (zC) {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        androidx.compose.runtime.c cVar9 = cVar2;
                        catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel5, z3, zIsOptionDisabled5, z, i, offerUiState2, function3, (Function0) objS, cVar9, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                        catalogDropdownComponent = this;
                        catalogDropdownUiModel2 = catalogDropdownUiModel;
                        num2 = num;
                        offerUiState2 = offerUiState;
                        function3 = function1;
                        function4 = function2;
                        cVar2 = cVar9;
                        i17 = i18;
                        nlcVar3 = nlcVar3;
                    }
                    cVar2.x(false);
                    cVar2.x(true);
                    zmd zmdVar10 = c14.a;
                    nlcVar2 = nlcVar3;
                    cVar3 = cVar2;
                }
                qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    final nlc nlcVar6 = nlcVar2;
                    qpfVarA.d = new Function2() { // from class: q33
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            int iIntValue = ((Integer) obj3).intValue();
                            return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar6, function2, i2, i3, (x04) obj2, iIntValue);
                        }
                    };
                }
            }
            i4 |= 12582912;
            nlcVar2 = nlcVar;
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (cVar4.e(function4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar4.n(catalogDropdownComponent2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i4 |= i13;
            }
            i14 = i4;
            if ((i14 & 306783379) == 306783378) {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar11 = c14.a;
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve6 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                style = resolvedCatalogDropdownStyleResolve6.getStyle();
                ModifierFactory modifierFactory11 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                baseStyle = resolvedCatalogDropdownStyleResolve6.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties6 = modifierFactory11.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                ModifierFactory modifierFactory12 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                baseStyle2 = resolvedCatalogDropdownStyleResolve6.getBaseStyle();
                if (baseStyle2 != null) {
                    ownModifiers2 = baseStyle2.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                i15 = i14 << 6;
                i16 = i15 & 57344;
                int i114 = i14 << 3;
                nlc nlcVarCreateModifier6 = modifierFactory12.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i114 & 458752) | (i114 & 29360128), 0);
                offerUiState2 = offerUiState;
                cVar = cVar4;
                nlc nlcVarThen6 = nlcVarCreateModifier6.then(nlcVar3);
                fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties6.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties6.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen6);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var6 = hr3.a;
                cVar.h0(549151136);
                catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                if (catalogItemGroup != null) {
                    options = null;
                } else {
                    options = null;
                }
                if (options == null) {
                    options = EmptyList.a;
                }
                i17 = 0;
                catalogDropdownComponent = catalogDropdownComponent2;
                cVar2 = cVar;
                while (r13.hasNext()) {
                    i18 = i17 + 1;
                    if (i17 < 0) {
                        dp3.n();
                        throw null;
                    }
                    CatalogItemGroupOptionModel catalogItemGroupOptionModel6 = (CatalogItemGroupOptionModel) obj;
                    boolean zIsOptionDisabled6 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                    if (num2 == null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    cVar2.h0(-1633490746);
                    if ((i14 & 234881024) == 67108864) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zC = z4 | cVar2.c(i17);
                    objS = cVar2.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    androidx.compose.runtime.c cVar10 = cVar2;
                    catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel6, z3, zIsOptionDisabled6, z, i, offerUiState2, function3, (Function0) objS, cVar10, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                    catalogDropdownComponent = this;
                    catalogDropdownUiModel2 = catalogDropdownUiModel;
                    num2 = num;
                    offerUiState2 = offerUiState;
                    function3 = function1;
                    function4 = function2;
                    cVar2 = cVar10;
                    i17 = i18;
                    nlcVar3 = nlcVar3;
                }
                cVar2.x(false);
                cVar2.x(true);
                zmd zmdVar12 = c14.a;
                nlcVar2 = nlcVar3;
                cVar3 = cVar2;
            } else {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar13 = c14.a;
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve7 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                style = resolvedCatalogDropdownStyleResolve7.getStyle();
                ModifierFactory modifierFactory13 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                baseStyle = resolvedCatalogDropdownStyleResolve7.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties7 = modifierFactory13.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                ModifierFactory modifierFactory14 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                baseStyle2 = resolvedCatalogDropdownStyleResolve7.getBaseStyle();
                if (baseStyle2 != null) {
                    ownModifiers2 = baseStyle2.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                i15 = i14 << 6;
                i16 = i15 & 57344;
                int i115 = i14 << 3;
                nlc nlcVarCreateModifier7 = modifierFactory14.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i115 & 458752) | (i115 & 29360128), 0);
                offerUiState2 = offerUiState;
                cVar = cVar4;
                nlc nlcVarThen7 = nlcVarCreateModifier7.then(nlcVar3);
                fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties7.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties7.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen7);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var7 = hr3.a;
                cVar.h0(549151136);
                catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                if (catalogItemGroup != null) {
                    options = null;
                } else {
                    options = null;
                }
                if (options == null) {
                    options = EmptyList.a;
                }
                i17 = 0;
                catalogDropdownComponent = catalogDropdownComponent2;
                cVar2 = cVar;
                while (r13.hasNext()) {
                    i18 = i17 + 1;
                    if (i17 < 0) {
                        dp3.n();
                        throw null;
                    }
                    CatalogItemGroupOptionModel catalogItemGroupOptionModel7 = (CatalogItemGroupOptionModel) obj;
                    boolean zIsOptionDisabled7 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                    if (num2 == null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    cVar2.h0(-1633490746);
                    if ((i14 & 234881024) == 67108864) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zC = z4 | cVar2.c(i17);
                    objS = cVar2.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    androidx.compose.runtime.c cVar11 = cVar2;
                    catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel7, z3, zIsOptionDisabled7, z, i, offerUiState2, function3, (Function0) objS, cVar11, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                    catalogDropdownComponent = this;
                    catalogDropdownUiModel2 = catalogDropdownUiModel;
                    num2 = num;
                    offerUiState2 = offerUiState;
                    function3 = function1;
                    function4 = function2;
                    cVar2 = cVar11;
                    i17 = i18;
                    nlcVar3 = nlcVar3;
                }
                cVar2.x(false);
                cVar2.x(true);
                zmd zmdVar14 = c14.a;
                nlcVar2 = nlcVar3;
                cVar3 = cVar2;
            }
            qpfVarA = cVar3.A();
            if (qpfVarA != null) {
                final nlc nlcVar7 = nlcVar2;
                qpfVarA.d = new Function2() { // from class: q33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        int iIntValue = ((Integer) obj3).intValue();
                        return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar7, function2, i2, i3, (x04) obj2, iIntValue);
                    }
                };
            }
        }
        i4 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if ((i3 & 8) != 0) {
            i4 |= 3072;
            i5 = i;
        } else {
            i5 = i;
            if ((i2 & 3072) == 0) {
                if (cVar4.c(i5)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
        }
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            if (cVar4.n(offerUiState)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = Segment.SIZE;
            }
            i4 |= i7;
        }
        if ((i3 & 32) != 0) {
            if ((i2 & 196608) == 0) {
                function3 = function1;
                if (cVar4.e(function3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            if ((i3 & 64) != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (cVar4.c(borderCornerRadiusMode.ordinal())) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            i10 = i3 & 128;
            if (i10 != 0) {
                if ((12582912 & i2) == 0) {
                    nlcVar2 = nlcVar;
                    if (cVar4.n(nlcVar2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i4 |= i11;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (cVar4.e(function4)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i3 & 512) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar4.n(catalogDropdownComponent2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i4 |= i13;
                }
                i14 = i4;
                if ((i14 & 306783379) == 306783378) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar15 = c14.a;
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve8 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                    style = resolvedCatalogDropdownStyleResolve8.getStyle();
                    ModifierFactory modifierFactory15 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    baseStyle = resolvedCatalogDropdownStyleResolve8.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties8 = modifierFactory15.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                    ModifierFactory modifierFactory16 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    baseStyle2 = resolvedCatalogDropdownStyleResolve8.getBaseStyle();
                    if (baseStyle2 != null) {
                        ownModifiers2 = baseStyle2.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    i15 = i14 << 6;
                    i16 = i15 & 57344;
                    int i116 = i14 << 3;
                    nlc nlcVarCreateModifier8 = modifierFactory16.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i116 & 458752) | (i116 & 29360128), 0);
                    offerUiState2 = offerUiState;
                    cVar = cVar4;
                    nlc nlcVarThen8 = nlcVarCreateModifier8.then(nlcVar3);
                    fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties8.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties8.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen8);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var8 = hr3.a;
                    cVar.h0(549151136);
                    catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                    if (catalogItemGroup != null) {
                        options = null;
                    } else {
                        options = null;
                    }
                    if (options == null) {
                        options = EmptyList.a;
                    }
                    i17 = 0;
                    catalogDropdownComponent = catalogDropdownComponent2;
                    cVar2 = cVar;
                    while (r13.hasNext()) {
                        i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CatalogItemGroupOptionModel catalogItemGroupOptionModel8 = (CatalogItemGroupOptionModel) obj;
                        boolean zIsOptionDisabled8 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                        if (num2 == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        cVar2.h0(-1633490746);
                        if ((i14 & 234881024) == 67108864) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zC = z4 | cVar2.c(i17);
                        objS = cVar2.S();
                        if (zC) {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        androidx.compose.runtime.c cVar12 = cVar2;
                        catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel8, z3, zIsOptionDisabled8, z, i, offerUiState2, function3, (Function0) objS, cVar12, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                        catalogDropdownComponent = this;
                        catalogDropdownUiModel2 = catalogDropdownUiModel;
                        num2 = num;
                        offerUiState2 = offerUiState;
                        function3 = function1;
                        function4 = function2;
                        cVar2 = cVar12;
                        i17 = i18;
                        nlcVar3 = nlcVar3;
                    }
                    cVar2.x(false);
                    cVar2.x(true);
                    zmd zmdVar16 = c14.a;
                    nlcVar2 = nlcVar3;
                    cVar3 = cVar2;
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    zmd zmdVar17 = c14.a;
                    ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve9 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                    style = resolvedCatalogDropdownStyleResolve9.getStyle();
                    ModifierFactory modifierFactory17 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        containerProperties = style.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    baseStyle = resolvedCatalogDropdownStyleResolve9.getBaseStyle();
                    if (baseStyle != null) {
                        containerProperties2 = baseStyle.getContainerProperties();
                    } else {
                        containerProperties2 = null;
                    }
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties9 = modifierFactory17.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                    ModifierFactory modifierFactory18 = catalogDropdownComponent2.modifierFactory;
                    if (style != null) {
                        ownModifiers = style.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    baseStyle2 = resolvedCatalogDropdownStyleResolve9.getBaseStyle();
                    if (baseStyle2 != null) {
                        ownModifiers2 = baseStyle2.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    i15 = i14 << 6;
                    i16 = i15 & 57344;
                    int i117 = i14 << 3;
                    nlc nlcVarCreateModifier9 = modifierFactory18.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i117 & 458752) | (i117 & 29360128), 0);
                    offerUiState2 = offerUiState;
                    cVar = cVar4;
                    nlc nlcVarThen9 = nlcVarCreateModifier9.then(nlcVar3);
                    fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties9.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties9.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen9);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var9 = hr3.a;
                    cVar.h0(549151136);
                    catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                    if (catalogItemGroup != null) {
                        options = null;
                    } else {
                        options = null;
                    }
                    if (options == null) {
                        options = EmptyList.a;
                    }
                    i17 = 0;
                    catalogDropdownComponent = catalogDropdownComponent2;
                    cVar2 = cVar;
                    while (r13.hasNext()) {
                        i18 = i17 + 1;
                        if (i17 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CatalogItemGroupOptionModel catalogItemGroupOptionModel9 = (CatalogItemGroupOptionModel) obj;
                        boolean zIsOptionDisabled9 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                        if (num2 == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        cVar2.h0(-1633490746);
                        if ((i14 & 234881024) == 67108864) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zC = z4 | cVar2.c(i17);
                        objS = cVar2.S();
                        if (zC) {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function4, i17, (byte) 1);
                                cVar2.s0(objS);
                            }
                        } else {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        androidx.compose.runtime.c cVar13 = cVar2;
                        catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel9, z3, zIsOptionDisabled9, z, i, offerUiState2, function3, (Function0) objS, cVar13, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                        catalogDropdownComponent = this;
                        catalogDropdownUiModel2 = catalogDropdownUiModel;
                        num2 = num;
                        offerUiState2 = offerUiState;
                        function3 = function1;
                        function4 = function2;
                        cVar2 = cVar13;
                        i17 = i18;
                        nlcVar3 = nlcVar3;
                    }
                    cVar2.x(false);
                    cVar2.x(true);
                    zmd zmdVar18 = c14.a;
                    nlcVar2 = nlcVar3;
                    cVar3 = cVar2;
                }
                qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    final nlc nlcVar8 = nlcVar2;
                    qpfVarA.d = new Function2() { // from class: q33
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            int iIntValue = ((Integer) obj3).intValue();
                            return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar8, function2, i2, i3, (x04) obj2, iIntValue);
                        }
                    };
                }
            }
            i4 |= 12582912;
            nlcVar2 = nlcVar;
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (cVar4.e(function4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar4.n(catalogDropdownComponent2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i4 |= i13;
            }
            i14 = i4;
            if ((i14 & 306783379) == 306783378) {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar19 = c14.a;
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve10 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                style = resolvedCatalogDropdownStyleResolve10.getStyle();
                ModifierFactory modifierFactory19 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                baseStyle = resolvedCatalogDropdownStyleResolve10.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties10 = modifierFactory19.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                ModifierFactory modifierFactory110 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                baseStyle2 = resolvedCatalogDropdownStyleResolve10.getBaseStyle();
                if (baseStyle2 != null) {
                    ownModifiers2 = baseStyle2.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                i15 = i14 << 6;
                i16 = i15 & 57344;
                int i118 = i14 << 3;
                nlc nlcVarCreateModifier10 = modifierFactory110.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i118 & 458752) | (i118 & 29360128), 0);
                offerUiState2 = offerUiState;
                cVar = cVar4;
                nlc nlcVarThen10 = nlcVarCreateModifier10.then(nlcVar3);
                fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties10.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties10.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen10);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var10 = hr3.a;
                cVar.h0(549151136);
                catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                if (catalogItemGroup != null) {
                    options = null;
                } else {
                    options = null;
                }
                if (options == null) {
                    options = EmptyList.a;
                }
                i17 = 0;
                catalogDropdownComponent = catalogDropdownComponent2;
                cVar2 = cVar;
                while (r13.hasNext()) {
                    i18 = i17 + 1;
                    if (i17 < 0) {
                        dp3.n();
                        throw null;
                    }
                    CatalogItemGroupOptionModel catalogItemGroupOptionModel10 = (CatalogItemGroupOptionModel) obj;
                    boolean zIsOptionDisabled10 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                    if (num2 == null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    cVar2.h0(-1633490746);
                    if ((i14 & 234881024) == 67108864) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zC = z4 | cVar2.c(i17);
                    objS = cVar2.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    androidx.compose.runtime.c cVar14 = cVar2;
                    catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel10, z3, zIsOptionDisabled10, z, i, offerUiState2, function3, (Function0) objS, cVar14, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                    catalogDropdownComponent = this;
                    catalogDropdownUiModel2 = catalogDropdownUiModel;
                    num2 = num;
                    offerUiState2 = offerUiState;
                    function3 = function1;
                    function4 = function2;
                    cVar2 = cVar14;
                    i17 = i18;
                    nlcVar3 = nlcVar3;
                }
                cVar2.x(false);
                cVar2.x(true);
                zmd zmdVar110 = c14.a;
                nlcVar2 = nlcVar3;
                cVar3 = cVar2;
            } else {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar111 = c14.a;
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve11 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                style = resolvedCatalogDropdownStyleResolve11.getStyle();
                ModifierFactory modifierFactory111 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                baseStyle = resolvedCatalogDropdownStyleResolve11.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties11 = modifierFactory111.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                ModifierFactory modifierFactory112 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                baseStyle2 = resolvedCatalogDropdownStyleResolve11.getBaseStyle();
                if (baseStyle2 != null) {
                    ownModifiers2 = baseStyle2.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                i15 = i14 << 6;
                i16 = i15 & 57344;
                int i119 = i14 << 3;
                nlc nlcVarCreateModifier11 = modifierFactory112.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i119 & 458752) | (i119 & 29360128), 0);
                offerUiState2 = offerUiState;
                cVar = cVar4;
                nlc nlcVarThen11 = nlcVarCreateModifier11.then(nlcVar3);
                fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties11.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties11.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen11);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var11 = hr3.a;
                cVar.h0(549151136);
                catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                if (catalogItemGroup != null) {
                    options = null;
                } else {
                    options = null;
                }
                if (options == null) {
                    options = EmptyList.a;
                }
                i17 = 0;
                catalogDropdownComponent = catalogDropdownComponent2;
                cVar2 = cVar;
                while (r13.hasNext()) {
                    i18 = i17 + 1;
                    if (i17 < 0) {
                        dp3.n();
                        throw null;
                    }
                    CatalogItemGroupOptionModel catalogItemGroupOptionModel11 = (CatalogItemGroupOptionModel) obj;
                    boolean zIsOptionDisabled11 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                    if (num2 == null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    cVar2.h0(-1633490746);
                    if ((i14 & 234881024) == 67108864) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zC = z4 | cVar2.c(i17);
                    objS = cVar2.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    androidx.compose.runtime.c cVar15 = cVar2;
                    catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel11, z3, zIsOptionDisabled11, z, i, offerUiState2, function3, (Function0) objS, cVar15, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                    catalogDropdownComponent = this;
                    catalogDropdownUiModel2 = catalogDropdownUiModel;
                    num2 = num;
                    offerUiState2 = offerUiState;
                    function3 = function1;
                    function4 = function2;
                    cVar2 = cVar15;
                    i17 = i18;
                    nlcVar3 = nlcVar3;
                }
                cVar2.x(false);
                cVar2.x(true);
                zmd zmdVar112 = c14.a;
                nlcVar2 = nlcVar3;
                cVar3 = cVar2;
            }
            qpfVarA = cVar3.A();
            if (qpfVarA != null) {
                final nlc nlcVar9 = nlcVar2;
                qpfVarA.d = new Function2() { // from class: q33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        int iIntValue = ((Integer) obj3).intValue();
                        return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar9, function2, i2, i3, (x04) obj2, iIntValue);
                    }
                };
            }
        }
        i4 |= 196608;
        function3 = function1;
        if ((i3 & 64) != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (cVar4.c(borderCornerRadiusMode.ordinal())) {
                i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i9 = 524288;
            }
            i4 |= i9;
        }
        i10 = i3 & 128;
        if (i10 != 0) {
            if ((12582912 & i2) == 0) {
                nlcVar2 = nlcVar;
                if (cVar4.n(nlcVar2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i4 |= i11;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (cVar4.e(function4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar4.n(catalogDropdownComponent2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i4 |= i13;
            }
            i14 = i4;
            if ((i14 & 306783379) == 306783378) {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar113 = c14.a;
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve12 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                style = resolvedCatalogDropdownStyleResolve12.getStyle();
                ModifierFactory modifierFactory113 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                baseStyle = resolvedCatalogDropdownStyleResolve12.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties12 = modifierFactory113.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                ModifierFactory modifierFactory114 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                baseStyle2 = resolvedCatalogDropdownStyleResolve12.getBaseStyle();
                if (baseStyle2 != null) {
                    ownModifiers2 = baseStyle2.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                i15 = i14 << 6;
                i16 = i15 & 57344;
                int i1110 = i14 << 3;
                nlc nlcVarCreateModifier12 = modifierFactory114.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i1110 & 458752) | (i1110 & 29360128), 0);
                offerUiState2 = offerUiState;
                cVar = cVar4;
                nlc nlcVarThen12 = nlcVarCreateModifier12.then(nlcVar3);
                fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties12.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties12.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen12);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var12 = hr3.a;
                cVar.h0(549151136);
                catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                if (catalogItemGroup != null) {
                    options = null;
                } else {
                    options = null;
                }
                if (options == null) {
                    options = EmptyList.a;
                }
                i17 = 0;
                catalogDropdownComponent = catalogDropdownComponent2;
                cVar2 = cVar;
                while (r13.hasNext()) {
                    i18 = i17 + 1;
                    if (i17 < 0) {
                        dp3.n();
                        throw null;
                    }
                    CatalogItemGroupOptionModel catalogItemGroupOptionModel12 = (CatalogItemGroupOptionModel) obj;
                    boolean zIsOptionDisabled12 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                    if (num2 == null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    cVar2.h0(-1633490746);
                    if ((i14 & 234881024) == 67108864) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zC = z4 | cVar2.c(i17);
                    objS = cVar2.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    androidx.compose.runtime.c cVar16 = cVar2;
                    catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel12, z3, zIsOptionDisabled12, z, i, offerUiState2, function3, (Function0) objS, cVar16, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                    catalogDropdownComponent = this;
                    catalogDropdownUiModel2 = catalogDropdownUiModel;
                    num2 = num;
                    offerUiState2 = offerUiState;
                    function3 = function1;
                    function4 = function2;
                    cVar2 = cVar16;
                    i17 = i18;
                    nlcVar3 = nlcVar3;
                }
                cVar2.x(false);
                cVar2.x(true);
                zmd zmdVar114 = c14.a;
                nlcVar2 = nlcVar3;
                cVar3 = cVar2;
            } else {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar115 = c14.a;
                ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve13 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
                style = resolvedCatalogDropdownStyleResolve13.getStyle();
                ModifierFactory modifierFactory115 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    containerProperties = style.getContainerProperties();
                } else {
                    containerProperties = null;
                }
                baseStyle = resolvedCatalogDropdownStyleResolve13.getBaseStyle();
                if (baseStyle != null) {
                    containerProperties2 = baseStyle.getContainerProperties();
                } else {
                    containerProperties2 = null;
                }
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties13 = modifierFactory115.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
                ModifierFactory modifierFactory116 = catalogDropdownComponent2.modifierFactory;
                if (style != null) {
                    ownModifiers = style.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                baseStyle2 = resolvedCatalogDropdownStyleResolve13.getBaseStyle();
                if (baseStyle2 != null) {
                    ownModifiers2 = baseStyle2.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                i15 = i14 << 6;
                i16 = i15 & 57344;
                int i1111 = i14 << 3;
                nlc nlcVarCreateModifier13 = modifierFactory116.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i1111 & 458752) | (i1111 & 29360128), 0);
                offerUiState2 = offerUiState;
                cVar = cVar4;
                nlc nlcVarThen13 = nlcVarCreateModifier13.then(nlcVar3);
                fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties13.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties13.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen13);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var13 = hr3.a;
                cVar.h0(549151136);
                catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
                if (catalogItemGroup != null) {
                    options = null;
                } else {
                    options = null;
                }
                if (options == null) {
                    options = EmptyList.a;
                }
                i17 = 0;
                catalogDropdownComponent = catalogDropdownComponent2;
                cVar2 = cVar;
                while (r13.hasNext()) {
                    i18 = i17 + 1;
                    if (i17 < 0) {
                        dp3.n();
                        throw null;
                    }
                    CatalogItemGroupOptionModel catalogItemGroupOptionModel13 = (CatalogItemGroupOptionModel) obj;
                    boolean zIsOptionDisabled13 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                    if (num2 == null) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    cVar2.h0(-1633490746);
                    if ((i14 & 234881024) == 67108864) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zC = z4 | cVar2.c(i17);
                    objS = cVar2.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function4, i17, (byte) 1);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    androidx.compose.runtime.c cVar17 = cVar2;
                    catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel13, z3, zIsOptionDisabled13, z, i, offerUiState2, function3, (Function0) objS, cVar17, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                    catalogDropdownComponent = this;
                    catalogDropdownUiModel2 = catalogDropdownUiModel;
                    num2 = num;
                    offerUiState2 = offerUiState;
                    function3 = function1;
                    function4 = function2;
                    cVar2 = cVar17;
                    i17 = i18;
                    nlcVar3 = nlcVar3;
                }
                cVar2.x(false);
                cVar2.x(true);
                zmd zmdVar116 = c14.a;
                nlcVar2 = nlcVar3;
                cVar3 = cVar2;
            }
            qpfVarA = cVar3.A();
            if (qpfVarA != null) {
                final nlc nlcVar10 = nlcVar2;
                qpfVarA.d = new Function2() { // from class: q33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        int iIntValue = ((Integer) obj3).intValue();
                        return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar10, function2, i2, i3, (x04) obj2, iIntValue);
                    }
                };
            }
        }
        i4 |= 12582912;
        nlcVar2 = nlcVar;
        if ((i3 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (cVar4.e(function4)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i4 |= i12;
        }
        if ((i3 & 512) != 0) {
            i4 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (cVar4.n(catalogDropdownComponent2)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i4 |= i13;
        }
        i14 = i4;
        if ((i14 & 306783379) == 306783378) {
            if (i10 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            zmd zmdVar117 = c14.a;
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve14 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
            style = resolvedCatalogDropdownStyleResolve14.getStyle();
            ModifierFactory modifierFactory117 = catalogDropdownComponent2.modifierFactory;
            if (style != null) {
                containerProperties = style.getContainerProperties();
            } else {
                containerProperties = null;
            }
            baseStyle = resolvedCatalogDropdownStyleResolve14.getBaseStyle();
            if (baseStyle != null) {
                containerProperties2 = baseStyle.getContainerProperties();
            } else {
                containerProperties2 = null;
            }
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties14 = modifierFactory117.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
            ModifierFactory modifierFactory118 = catalogDropdownComponent2.modifierFactory;
            if (style != null) {
                ownModifiers = style.getOwnModifiers();
            } else {
                ownModifiers = null;
            }
            baseStyle2 = resolvedCatalogDropdownStyleResolve14.getBaseStyle();
            if (baseStyle2 != null) {
                ownModifiers2 = baseStyle2.getOwnModifiers();
            } else {
                ownModifiers2 = null;
            }
            i15 = i14 << 6;
            i16 = i15 & 57344;
            int i1112 = i14 << 3;
            nlc nlcVarCreateModifier14 = modifierFactory118.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i1112 & 458752) | (i1112 & 29360128), 0);
            offerUiState2 = offerUiState;
            cVar = cVar4;
            nlc nlcVarThen14 = nlcVarCreateModifier14.then(nlcVar3);
            fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties14.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties14.getAlignmentBias()), cVar, 0);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarThen14);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var14 = hr3.a;
            cVar.h0(549151136);
            catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
            if (catalogItemGroup != null) {
                options = null;
            } else {
                options = null;
            }
            if (options == null) {
                options = EmptyList.a;
            }
            i17 = 0;
            catalogDropdownComponent = catalogDropdownComponent2;
            cVar2 = cVar;
            while (r13.hasNext()) {
                i18 = i17 + 1;
                if (i17 < 0) {
                    dp3.n();
                    throw null;
                }
                CatalogItemGroupOptionModel catalogItemGroupOptionModel14 = (CatalogItemGroupOptionModel) obj;
                boolean zIsOptionDisabled14 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                if (num2 == null) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                cVar2.h0(-1633490746);
                if ((i14 & 234881024) == 67108864) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zC = z4 | cVar2.c(i17);
                objS = cVar2.S();
                if (zC) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new f12(function4, i17, (byte) 1);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                androidx.compose.runtime.c cVar18 = cVar2;
                catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel14, z3, zIsOptionDisabled14, z, i, offerUiState2, function3, (Function0) objS, cVar18, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                catalogDropdownComponent = this;
                catalogDropdownUiModel2 = catalogDropdownUiModel;
                num2 = num;
                offerUiState2 = offerUiState;
                function3 = function1;
                function4 = function2;
                cVar2 = cVar18;
                i17 = i18;
                nlcVar3 = nlcVar3;
            }
            cVar2.x(false);
            cVar2.x(true);
            zmd zmdVar118 = c14.a;
            nlcVar2 = nlcVar3;
            cVar3 = cVar2;
        } else {
            if (i10 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            zmd zmdVar119 = c14.a;
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve15 = catalogDropdownComponent2.resolve(catalogDropdownUiModel2.getOptionList(), false, false, false);
            style = resolvedCatalogDropdownStyleResolve15.getStyle();
            ModifierFactory modifierFactory119 = catalogDropdownComponent2.modifierFactory;
            if (style != null) {
                containerProperties = style.getContainerProperties();
            } else {
                containerProperties = null;
            }
            baseStyle = resolvedCatalogDropdownStyleResolve15.getBaseStyle();
            if (baseStyle != null) {
                containerProperties2 = baseStyle.getContainerProperties();
            } else {
                containerProperties2 = null;
            }
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties15 = modifierFactory119.createContainerUiProperties(containerProperties, i5, false, containerProperties2, cVar4, ((i14 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 0);
            ModifierFactory modifierFactory1110 = catalogDropdownComponent2.modifierFactory;
            if (style != null) {
                ownModifiers = style.getOwnModifiers();
            } else {
                ownModifiers = null;
            }
            baseStyle2 = resolvedCatalogDropdownStyleResolve15.getBaseStyle();
            if (baseStyle2 != null) {
                ownModifiers2 = baseStyle2.getOwnModifiers();
            } else {
                ownModifiers2 = null;
            }
            i15 = i14 << 6;
            i16 = i15 & 57344;
            int i1113 = i14 << 3;
            nlc nlcVarCreateModifier15 = modifierFactory1110.createModifier(ownModifiers, null, i, false, z2, offerUiState, ownModifiers2, borderCornerRadiusMode, cVar4, ((i14 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 3120 | i16 | (i1113 & 458752) | (i1113 & 29360128), 0);
            offerUiState2 = offerUiState;
            cVar = cVar4;
            nlc nlcVarThen15 = nlcVarCreateModifier15.then(nlcVar3);
            fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties15.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties15.getAlignmentBias()), cVar, 0);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarThen15);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var15 = hr3.a;
            cVar.h0(549151136);
            catalogItemGroup = catalogDropdownUiModel2.getCatalogItemGroup();
            if (catalogItemGroup != null) {
                options = null;
            } else {
                options = null;
            }
            if (options == null) {
                options = EmptyList.a;
            }
            i17 = 0;
            catalogDropdownComponent = catalogDropdownComponent2;
            cVar2 = cVar;
            while (r13.hasNext()) {
                i18 = i17 + 1;
                if (i17 < 0) {
                    dp3.n();
                    throw null;
                }
                CatalogItemGroupOptionModel catalogItemGroupOptionModel15 = (CatalogItemGroupOptionModel) obj;
                boolean zIsOptionDisabled15 = catalogDropdownComponent.isOptionDisabled(catalogDropdownUiModel2, i17, offerUiState2);
                if (num2 == null) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                cVar2.h0(-1633490746);
                if ((i14 & 234881024) == 67108864) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zC = z4 | cVar2.c(i17);
                objS = cVar2.S();
                if (zC) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new f12(function4, i17, (byte) 1);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new f12(function4, i17, (byte) 1);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                androidx.compose.runtime.c cVar19 = cVar2;
                catalogDropdownComponent.OptionRow(catalogDropdownUiModel2, catalogItemGroupOptionModel15, z3, zIsOptionDisabled15, z, i, offerUiState2, function3, (Function0) objS, cVar19, (i14 & 14) | i16 | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i14 & 1879048192));
                catalogDropdownComponent = this;
                catalogDropdownUiModel2 = catalogDropdownUiModel;
                num2 = num;
                offerUiState2 = offerUiState;
                function3 = function1;
                function4 = function2;
                cVar2 = cVar19;
                i17 = i18;
                nlcVar3 = nlcVar3;
            }
            cVar2.x(false);
            cVar2.x(true);
            zmd zmdVar1110 = c14.a;
            nlcVar2 = nlcVar3;
            cVar3 = cVar2;
        }
        qpfVarA = cVar3.A();
        if (qpfVarA != null) {
            final nlc nlcVar11 = nlcVar2;
            qpfVarA.d = new Function2() { // from class: q33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    int iIntValue = ((Integer) obj3).intValue();
                    return CatalogDropdownComponent.OptionList$lambda$64(this.a, catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar11, function2, i2, i3, (x04) obj2, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionList$lambda$63$lambda$62$lambda$61$lambda$60(Function1 function1, int i) {
        function1.invoke(Integer.valueOf(i));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionList$lambda$64(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, Integer num, boolean z, int i, OfferUiState offerUiState, Function1 function1, BorderCornerRadiusMode borderCornerRadiusMode, nlc nlcVar, Function1 function2, int i2, int i3, x04 x04Var, int i4) {
        catalogDropdownComponent.OptionList(catalogDropdownUiModel, num, z, i, offerUiState, function1, borderCornerRadiusMode, nlcVar, function2, x04Var, rpf.a(i2 | 1), i3);
        return Unit.a;
    }

    private final void OptionRow(LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, CatalogItemGroupOptionModel catalogItemGroupOptionModel, final boolean z, final boolean z2, final boolean z3, final int i, final OfferUiState offerUiState, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, final Function0<Unit> function0, x04 x04Var, final int i2) {
        final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel2;
        int i3;
        CatalogItemGroupOptionModel catalogItemGroupOptionModel2;
        boolean z4;
        OfferUiState offerUiState2;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        Function0<Unit> function3;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1279213623);
        if ((i2 & 6) == 0) {
            catalogDropdownUiModel2 = catalogDropdownUiModel;
            i3 = (cVar2.n(catalogDropdownUiModel2) ? 4 : 2) | i2;
        } else {
            catalogDropdownUiModel2 = catalogDropdownUiModel;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            catalogItemGroupOptionModel2 = catalogItemGroupOptionModel;
            i3 |= cVar2.n(catalogItemGroupOptionModel2) ? 32 : 16;
        } else {
            catalogItemGroupOptionModel2 = catalogItemGroupOptionModel;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.a(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z4 = z3;
            i3 |= cVar2.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z4 = z3;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            offerUiState2 = offerUiState;
            i3 |= cVar2.n(offerUiState2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((12582912 & i2) == 0) {
            function2 = function1;
            i3 |= cVar2.e(function2) ? 8388608 : 4194304;
        } else {
            function2 = function1;
        }
        if ((100663296 & i2) == 0) {
            function3 = function0;
            i3 |= cVar2.e(function3) ? 67108864 : 33554432;
        } else {
            function3 = function0;
        }
        if ((805306368 & i2) == 0) {
            i3 |= cVar2.n(this) ? 536870912 : 268435456;
        }
        if ((306783379 & i3) == 306783378 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve = resolve(catalogDropdownUiModel2.getOption(), z, z2, false);
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel style = resolvedCatalogDropdownStyleResolve.getStyle();
            cVar2.h0(1849434622);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            cVar2.x(false);
            twc twcVarH = w0b.h(mvcVar, cVar2);
            ModifierFactory modifierFactory = this.modifierFactory;
            String label = catalogItemGroupOptionModel2.getLabel();
            if (label == null) {
                label = "";
            }
            cg9 textStyles = style != null ? style.getTextStyles() : null;
            boolean zOptionRow$lambda$66 = OptionRow$lambda$66(twcVarH);
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle = resolvedCatalogDropdownStyleResolve.getBaseStyle();
            cg9 textStyles2 = baseStyle != null ? baseStyle.getTextStyles() : null;
            int i4 = (i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i5 = i3 & 57344;
            int i6 = (i3 >> 3) & 458752;
            int i7 = (i3 >> 18) & 112;
            TextStyleUiState textStyleUiStateCreateTextStyle = modifierFactory.createTextStyle(label, textStyles, i, zOptionRow$lambda$66, z4, offerUiState2, null, null, null, textStyles2, false, function2, cVar2, i4 | i5 | i6, i7, 1472);
            ModifierFactory modifierFactory2 = this.modifierFactory;
            cg9 textStyles3 = style != null ? style.getTextStyles() : null;
            boolean zOptionRow$lambda$67 = OptionRow$lambda$66(twcVarH);
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle2 = resolvedCatalogDropdownStyleResolve.getBaseStyle();
            TextStyleUiState textStyleUiStateCreateTextStyle2 = modifierFactory2.createTextStyle(SelectedOptionMarker, textStyles3, i, zOptionRow$lambda$67, z3, offerUiState, null, "rokt-icons", null, baseStyle2 != null ? baseStyle2.getTextStyles() : null, false, function1, cVar2, 12582918 | i4 | i5 | i6, i7, 1344);
            ModifierFactory modifierFactory3 = this.modifierFactory;
            cg9 ownModifiers = style != null ? style.getOwnModifiers() : null;
            boolean zOptionRow$lambda$68 = OptionRow$lambda$66(twcVarH);
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle3 = resolvedCatalogDropdownStyleResolve.getBaseStyle();
            nlc nlcVarD = hvh.d(modifierFactory3.createModifier(ownModifiers, null, i, zOptionRow$lambda$68, z3, offerUiState, baseStyle3 != null ? baseStyle3.getOwnModifiers() : null, null, cVar2, i4 | 48 | i5 | i6, 128), 1.0f);
            cVar2.h0(1849434622);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new nl2((byte) 21);
                cVar2.s0(objS2);
            }
            cVar2.x(false);
            nbg.b.getClass();
            nlc nlcVarB = mi3.b(t7h.c(nlcVarD, true, (Function1) objS2), mvcVar, null, !z2, null, new nbg(0), function3, 8);
            wm0.a.getClass();
            wm0.i iVar = wm0.b;
            rp.a.getClass();
            heg hegVarA = feg.a(iVar, op.k, cVar2, 0);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, hegVarA, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD2, c04.d);
            jeg jegVar = jeg.a;
            klc klcVar = nlc.a;
            n8j.c(textStyleUiStateCreateTextStyle.getValue(), jegVar.a(klcVar, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar2, 0, 0, 131068);
            cVar = cVar2;
            cVar.h0(-437154386);
            if (z) {
                qfg.b(cVar, jegVar.a(klcVar, 0.05f, true));
                n8j.c(textStyleUiStateCreateTextStyle2.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle2.getTextStyle(), cVar, 0, 0, 131070);
                cVar = cVar;
            }
            cVar.x(false);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final CatalogItemGroupOptionModel catalogItemGroupOptionModel3 = catalogItemGroupOptionModel2;
            qpfVarA.d = new Function2() { // from class: p33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return CatalogDropdownComponent.OptionRow$lambda$70(this.a, catalogDropdownUiModel2, catalogItemGroupOptionModel3, z, z2, z3, i, offerUiState, function1, function0, i2, (x04) obj, iIntValue);
                }
            };
        }
    }

    private static final boolean OptionRow$lambda$66(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionRow$lambda$68$lambda$67(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionRow$lambda$70(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, CatalogItemGroupOptionModel catalogItemGroupOptionModel, boolean z, boolean z2, boolean z3, int i, OfferUiState offerUiState, Function1 function1, Function0 function0, int i2, x04 x04Var, int i3) {
        catalogDropdownComponent.OptionRow(catalogDropdownUiModel, catalogItemGroupOptionModel, z, z2, z3, i, offerUiState, function1, function0, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cf  */
    private final void RegisterValidator(ValidationCoordinator validationCoordinator, String str, Function0<? extends ValidationStatus> function0, Function1<? super ValidationStatus, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<? extends ValidationStatus> function2;
        Object obj;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1454370607);
        if ((i & 6) == 0) {
            i2 = (cVar.e(validationCoordinator) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function2 = function0;
            i2 |= cVar.e(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            cVar.h0(5004770);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new Object();
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Object();
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            cVar.h0(-1224400529);
            boolean zE = (i3 == 32) | cVar.e(validationCoordinator) | cVar.e(objS) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (zE) {
                Function0<? extends ValidationStatus> function3 = function2;
                obj = objS;
                oj ojVar = new oj((Object) str, (Object) validationCoordinator, obj, (Object) function3, (Object) function1, (byte) 5);
                cVar.s0(ojVar);
                objS2 = ojVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    Function0<? extends ValidationStatus> function4 = function2;
                    obj = objS;
                    oj ojVar2 = new oj((Object) str, (Object) validationCoordinator, obj, (Object) function4, (Object) function1, (byte) 5);
                    cVar.s0(ojVar2);
                    objS2 = ojVar2;
                } else {
                    obj = objS;
                }
            }
            cVar.x(false);
            ki6.b(validationCoordinator, str, obj, (Function1) objS2, cVar);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(this, validationCoordinator, str, function0, function1, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 RegisterValidator$lambda$48$lambda$47(final String str, final ValidationCoordinator validationCoordinator, final Object obj, Function0 function0, final Function1 function1, n06 n06Var) {
        n06Var.getClass();
        if (str != null) {
            validationCoordinator.registerField(str, obj, function0, function1);
        }
        return new m06() { // from class: com.rokt.roktux.component.CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                String str2 = str;
                if (str2 != null) {
                    validationCoordinator.unregisterField(str2, obj);
                }
                function1.invoke(ValidationStatus.VALID);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RegisterValidator$lambda$49(CatalogDropdownComponent catalogDropdownComponent, ValidationCoordinator validationCoordinator, String str, Function0 function0, Function1 function1, int i, x04 x04Var, int i2) {
        catalogDropdownComponent.RegisterValidator(validationCoordinator, str, function0, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$0(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) throws Throwable {
        catalogDropdownComponent.Render(catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$1(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) throws Throwable {
        catalogDropdownComponent.Render(catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    private static final boolean Render$lambda$11(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$12(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long Render$lambda$14(twc twcVar) {
        return ((es9) twcVar.getValue()).a;
    }

    private static final void Render$lambda$15(twc twcVar, long j) {
        twcVar.setValue(new es9(j));
    }

    private static final yr9 Render$lambda$17(twc twcVar) {
        return (yr9) twcVar.getValue();
    }

    private static final yr9 Render$lambda$20(twc twcVar) {
        return (yr9) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogDropdownPopupPlacement Render$lambda$23(twc twcVar) {
        return (CatalogDropdownPopupPlacement) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValidationStatus Render$lambda$29$lambda$28(l9i l9iVar, twc twcVar) {
        Integer numRender$lambda$5 = Render$lambda$5(twcVar);
        if (numRender$lambda$5 == null) {
            numRender$lambda$5 = (Integer) l9iVar.getValue();
        }
        return numRender$lambda$5 == null ? ValidationStatus.INVALID : ValidationStatus.VALID;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$31$lambda$30(twc twcVar, ValidationStatus validationStatus) {
        validationStatus.getClass();
        twcVar.setValue(validationStatus);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$43$lambda$33$lambda$32(twc twcVar, q0b q0bVar) {
        q0bVar.getClass();
        twcVar.setValue(CatalogDropdownComponentKt.boundsInWindowIntRect(q0bVar));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$43$lambda$42$lambda$35$lambda$34(go5 go5Var, s0b s0bVar, twc twcVar, twc twcVar2, q0b q0bVar, uyd uydVar) {
        q0bVar.getClass();
        yr9 yr9VarInflate = CatalogDropdownComponentKt.inflate(CatalogDropdownComponentKt.boundsInWindowIntRect(q0bVar), uydVar, go5Var, s0bVar);
        int iD = yr9VarInflate.d();
        long jB = (((long) yr9VarInflate.b()) & 4294967295L) | (((long) iD) << 32);
        ds9 ds9Var = es9.b;
        Render$lambda$15(twcVar, jB);
        twcVar2.setValue(yr9VarInflate);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$43$lambda$42$lambda$37$lambda$36(twc twcVar) {
        Render$lambda$12(twcVar, !Render$lambda$11(twcVar));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$43$lambda$42$lambda$39$lambda$38(twc twcVar, CatalogDropdownPopupPlacement catalogDropdownPopupPlacement) {
        catalogDropdownPopupPlacement.getClass();
        twcVar.setValue(catalogDropdownPopupPlacement);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$43$lambda$42$lambda$41$lambda$40(twc twcVar) {
        Render$lambda$12(twcVar, false);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$44(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) throws Throwable {
        catalogDropdownComponent.Render(catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    private static final Integer Render$lambda$5(twc twcVar) {
        return (Integer) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValidationStatus Render$lambda$8(twc twcVar) {
        return (ValidationStatus) twcVar.getValue();
    }

    private final void ValidationError(final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, final boolean z, final boolean z2, final int i, final OfferUiState offerUiState, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) {
        final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel2;
        int i3;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-123893464);
        if ((i2 & 6) == 0) {
            catalogDropdownUiModel2 = catalogDropdownUiModel;
            i3 = (cVar2.n(catalogDropdownUiModel2) ? 4 : 2) | i2;
        } else {
            catalogDropdownUiModel2 = catalogDropdownUiModel;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.c(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.n(offerUiState) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.n(this) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((599187 & i3) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            String validationErrorMessage = catalogDropdownUiModel2.getValidationErrorMessage();
            if (!z || validationErrorMessage == null || validationErrorMessage.length() == 0) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(this) { // from class: m33
                        public final /* synthetic */ CatalogDropdownComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.ValidationError$lambda$58(this.b, catalogDropdownUiModel, z, z2, i, offerUiState, function1, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.ValidationError$lambda$59(this.b, catalogDropdownUiModel, z, z2, i, offerUiState, function1, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyleResolve = resolve(catalogDropdownUiModel2.getError(), false, false, false);
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel style = resolvedCatalogDropdownStyleResolve.getStyle();
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 textStyles = style != null ? style.getTextStyles() : null;
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle = resolvedCatalogDropdownStyleResolve.getBaseStyle();
            cg9 textStyles2 = baseStyle != null ? baseStyle.getTextStyles() : null;
            int i4 = (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i5 = (i3 << 6) & 57344;
            int i6 = (i3 << 3) & 458752;
            TextStyleUiState textStyleUiStateCreateTextStyle = modifierFactory.createTextStyle(validationErrorMessage, textStyles, i, false, z2, offerUiState, null, null, null, textStyles2, false, function1, cVar2, i4 | 3072 | i5 | i6, (i3 >> 12) & 112, 1472);
            ModifierFactory modifierFactory2 = this.modifierFactory;
            cg9 ownModifiers = style != null ? style.getOwnModifiers() : null;
            LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle2 = resolvedCatalogDropdownStyleResolve.getBaseStyle();
            n8j.c(textStyleUiStateCreateTextStyle.getValue(), modifierFactory2.createModifier(ownModifiers, null, i, false, z2, offerUiState, baseStyle2 != null ? baseStyle2.getOwnModifiers() : null, null, cVar2, i4 | 3120 | i5 | i6, 128), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar2, 0, 0, 131068);
            cVar = cVar2;
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(this) { // from class: m33
                public final /* synthetic */ CatalogDropdownComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.ValidationError$lambda$58(this.b, catalogDropdownUiModel2, z, z2, i, offerUiState, function1, i2, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.ValidationError$lambda$59(this.b, catalogDropdownUiModel2, z, z2, i, offerUiState, function1, i2, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ValidationError$lambda$58(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, boolean z, boolean z2, int i, OfferUiState offerUiState, Function1 function1, int i2, x04 x04Var, int i3) {
        catalogDropdownComponent.ValidationError(catalogDropdownUiModel, z, z2, i, offerUiState, function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ValidationError$lambda$59(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, boolean z, boolean z2, int i, OfferUiState offerUiState, Function1 function1, int i2, x04 x04Var, int i3) {
        catalogDropdownComponent.ValidationError(catalogDropdownUiModel, z, z2, i, offerUiState, function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    private final String catalogItemId(CatalogItemModel catalogItemModel) {
        return (String) catalogItemModel.getProperties().getMap().get(new TypedKey(String.class, KEY_CATALOG_ITEM_ID));
    }

    private final String displayText(LayoutSchemaUiModel.CatalogDropdownUiModel model, Integer selectedIndex, OfferUiState offerState) {
        String label;
        cg9 options;
        cg9 attributes;
        CatalogItemGroupModel catalogItemGroup = model.getCatalogItemGroup();
        CatalogItemGroupAttributeModel catalogItemGroupAttributeModel = (catalogItemGroup == null || (attributes = catalogItemGroup.getAttributes()) == null) ? null : (CatalogItemGroupAttributeModel) lp3.P(model.getAttributeIndex(), attributes);
        if (selectedIndex == null) {
            String placeholderValue = model.getPlaceholderValue();
            if (placeholderValue != null) {
                return placeholderValue;
            }
            label = catalogItemGroupAttributeModel != null ? catalogItemGroupAttributeModel.getLabel() : null;
            return label == null ? "" : label;
        }
        CatalogItemGroupOptionModel catalogItemGroupOptionModel = (catalogItemGroupAttributeModel == null || (options = catalogItemGroupAttributeModel.getOptions()) == null) ? null : (CatalogItemGroupOptionModel) lp3.P(selectedIndex.intValue(), options);
        if (!isOptionDisabled(model, selectedIndex.intValue(), offerState)) {
            label = catalogItemGroupOptionModel != null ? catalogItemGroupOptionModel.getLabel() : null;
            return label == null ? "" : label;
        }
        String unavailableValue = model.getUnavailableValue();
        if (unavailableValue != null) {
            return unavailableValue;
        }
        label = catalogItemGroupOptionModel != null ? catalogItemGroupOptionModel.getLabel() : null;
        return label == null ? "" : label;
    }

    private final boolean isOptionDisabled(LayoutSchemaUiModel.CatalogDropdownUiModel model, int optionIndex, OfferUiState offerState) {
        CatalogItemGroupOptionModel catalogItemGroupOptionModel;
        cg9 catalogItemIds;
        cg9 options;
        CatalogItemGroupModel catalogItemGroup = model.getCatalogItemGroup();
        if (catalogItemGroup == null) {
            return false;
        }
        CatalogItemGroupAttributeModel catalogItemGroupAttributeModel = (CatalogItemGroupAttributeModel) lp3.P(model.getAttributeIndex(), catalogItemGroup.getAttributes());
        if (catalogItemGroupAttributeModel == null || (catalogItemGroupOptionModel = (CatalogItemGroupOptionModel) lp3.P(optionIndex, catalogItemGroupAttributeModel.getOptions())) == null || catalogItemGroupOptionModel.getCatalogItemIds().isEmpty()) {
            return false;
        }
        Set setF0 = lp3.F0(catalogItemGroup.getCatalogItemIds());
        Map<Integer, Integer> mapSelectedIndices = selectedIndices(model, offerState);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, Integer> entry : mapSelectedIndices.entrySet()) {
            if (entry.getKey().intValue() != model.getAttributeIndex()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry2.getKey()).intValue();
            int iIntValue2 = ((Number) entry2.getValue()).intValue();
            CatalogItemGroupAttributeModel catalogItemGroupAttributeModel2 = (CatalogItemGroupAttributeModel) lp3.P(iIntValue, catalogItemGroup.getAttributes());
            CatalogItemGroupOptionModel catalogItemGroupOptionModel2 = (catalogItemGroupAttributeModel2 == null || (options = catalogItemGroupAttributeModel2.getOptions()) == null) ? null : (CatalogItemGroupOptionModel) lp3.P(iIntValue2, options);
            if (catalogItemGroupOptionModel2 != null && (catalogItemIds = catalogItemGroupOptionModel2.getCatalogItemIds()) != null) {
                setF0 = lp3.R(setF0, lp3.F0(catalogItemIds));
            }
        }
        LinkedHashSet linkedHashSetR = lp3.R(setF0, lp3.F0(catalogItemGroupOptionModel.getCatalogItemIds()));
        if (!linkedHashSetR.isEmpty()) {
            cg9 catalogItems = model.getCatalogItems();
            ArrayList arrayList = new ArrayList();
            for (Object obj : catalogItems) {
                String strCatalogItemId = catalogItemId((CatalogItemModel) obj);
                if (strCatalogItemId != null && linkedHashSetR.contains(strCatalogItemId)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return false;
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!isOutOfStock((CatalogItemModel) it.next())) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    private final boolean isOutOfStock(CatalogItemModel catalogItemModel) {
        return rgi.u((String) catalogItemModel.getProperties().getMap().get(new TypedKey(String.class, "inventoryStatus")), OUT_OF_STOCK, true);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x001c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    /* JADX WARN: Code duplicated, block: B:19:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x003c  */
    private final ResolvedCatalogDropdownStyle resolve(LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModel, boolean z, boolean z2, boolean z3) {
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel selected;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel selected2;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel disabled;
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel = catalogDropdownElementUiModel != null ? catalogDropdownElementUiModel.getDefault() : null;
        if (z3) {
            if ((catalogDropdownElementUiModel != null ? catalogDropdownElementUiModel.getErrored() : null) != null) {
                selected = catalogDropdownElementUiModel.getErrored();
            } else if (!z2) {
                if (catalogDropdownElementUiModel != null) {
                    disabled = catalogDropdownElementUiModel.getDisabled();
                } else {
                    disabled = null;
                }
                if (disabled != null) {
                    selected = catalogDropdownElementUiModel.getDisabled();
                } else if (z) {
                    if (catalogDropdownElementUiModel != null) {
                        selected2 = catalogDropdownElementUiModel.getSelected();
                    } else {
                        selected2 = null;
                    }
                    if (selected2 != null) {
                        selected = catalogDropdownElementUiModel.getSelected();
                    } else {
                        selected = catalogDropdownStyleUiModel;
                    }
                } else {
                    selected = catalogDropdownStyleUiModel;
                }
            } else if (z) {
                selected = catalogDropdownStyleUiModel;
            } else {
                if (catalogDropdownElementUiModel != null) {
                    selected2 = catalogDropdownElementUiModel.getSelected();
                } else {
                    selected2 = null;
                }
                if (selected2 != null) {
                    selected = catalogDropdownElementUiModel.getSelected();
                } else {
                    selected = catalogDropdownStyleUiModel;
                }
            }
        } else if (!z2) {
            if (catalogDropdownElementUiModel != null) {
                disabled = catalogDropdownElementUiModel.getDisabled();
            } else {
                disabled = null;
            }
            if (disabled != null) {
                selected = catalogDropdownElementUiModel.getDisabled();
            } else if (z) {
                selected = catalogDropdownStyleUiModel;
            } else {
                if (catalogDropdownElementUiModel != null) {
                    selected2 = catalogDropdownElementUiModel.getSelected();
                } else {
                    selected2 = null;
                }
                if (selected2 != null) {
                    selected = catalogDropdownElementUiModel.getSelected();
                } else {
                    selected = catalogDropdownStyleUiModel;
                }
            }
        } else if (z) {
            selected = catalogDropdownStyleUiModel;
        } else {
            if (catalogDropdownElementUiModel != null) {
                selected2 = catalogDropdownElementUiModel.getSelected();
            } else {
                selected2 = null;
            }
            if (selected2 != null) {
                selected = catalogDropdownElementUiModel.getSelected();
            } else {
                selected = catalogDropdownStyleUiModel;
            }
        }
        return new ResolvedCatalogDropdownStyle(selected, selected != catalogDropdownStyleUiModel ? catalogDropdownStyleUiModel : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer resolveActiveCatalogItemIndex(LayoutSchemaUiModel.CatalogDropdownUiModel model, Map<Integer, Integer> selectedIndices) {
        Object next;
        cg9 catalogItemIds;
        cg9 options;
        CatalogItemGroupModel catalogItemGroup = model.getCatalogItemGroup();
        if (catalogItemGroup != null) {
            Set setF0 = lp3.F0(catalogItemGroup.getCatalogItemIds());
            for (Map.Entry<Integer, Integer> entry : selectedIndices.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                int iIntValue2 = entry.getValue().intValue();
                CatalogItemGroupAttributeModel catalogItemGroupAttributeModel = (CatalogItemGroupAttributeModel) lp3.P(iIntValue, catalogItemGroup.getAttributes());
                CatalogItemGroupOptionModel catalogItemGroupOptionModel = (catalogItemGroupAttributeModel == null || (options = catalogItemGroupAttributeModel.getOptions()) == null) ? null : (CatalogItemGroupOptionModel) lp3.P(iIntValue2, options);
                if (catalogItemGroupOptionModel != null && (catalogItemIds = catalogItemGroupOptionModel.getCatalogItemIds()) != null) {
                    setF0 = lp3.R(setF0, lp3.F0(catalogItemIds));
                }
            }
            cg9 catalogItems = model.getCatalogItems();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : catalogItems) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                CatalogItemModel catalogItemModel = (CatalogItemModel) obj;
                String strCatalogItemId = catalogItemId(catalogItemModel);
                Pair pair = (strCatalogItemId == null || !setF0.contains(strCatalogItemId)) ? null : new Pair(Integer.valueOf(i), catalogItemModel);
                if (pair != null) {
                    arrayList.add(pair);
                }
                i = i2;
            }
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (isOutOfStock((CatalogItemModel) ((Pair) next).b));
            Pair pair2 = (Pair) next;
            if (pair2 != null) {
                return Integer.valueOf(((Number) pair2.a).intValue());
            }
            Pair pair3 = (Pair) lp3.O(arrayList);
            if (pair3 != null) {
                return (Integer) pair3.a;
            }
        }
        return null;
    }

    private final uyd resolvedPadding(ResolvedCatalogDropdownStyle resolvedCatalogDropdownStyle, int i, boolean z) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel style = resolvedCatalogDropdownStyle.getStyle();
        resolvedPadding$applyPaddingFromModifierList(z, i, objectRef, style != null ? style.getOwnModifiers() : null);
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel baseStyle = resolvedCatalogDropdownStyle.getBaseStyle();
        resolvedPadding$applyPaddingFromModifierList(z, i, objectRef, baseStyle != null ? baseStyle.getOwnModifiers() : null);
        return (uyd) objectRef.a;
    }

    private static final void resolvedPadding$applyPadding(Ref.ObjectRef<uyd> objectRef, ModifierProperties modifierProperties) {
        uyd padding = (uyd) objectRef.a;
        if (padding == null) {
            padding = modifierProperties != null ? modifierProperties.getPadding() : null;
        }
        objectRef.a = padding;
    }

    private static final void resolvedPadding$applyPaddingFromModifierList(boolean z, int i, Ref.ObjectRef<uyd> objectRef, List<StateBlock<ModifierProperties>> list) {
        StateBlock stateBlock;
        int i2 = 0;
        while (i2 < 2) {
            boolean z2 = z && i2 == 0;
            for (int i3 = i; -1 < i3; i3--) {
                if (list != null && (stateBlock = (StateBlock) lp3.P(i3, list)) != null) {
                    resolvedPadding$applyPadding(objectRef, (ModifierProperties) (z2 ? stateBlock.getPressed() : stateBlock.getDefault()));
                    if (z2 && i3 == 0) {
                        resolvedPadding$applyPadding(objectRef, (ModifierProperties) stateBlock.getDefault());
                    }
                }
            }
            if (!z2) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<Integer, Integer> selectedIndices(LayoutSchemaUiModel.CatalogDropdownUiModel model, OfferUiState offerState) {
        cg9 attributes;
        int iIntValue;
        CatalogItemGroupModel catalogItemGroup = model.getCatalogItemGroup();
        if (catalogItemGroup == null || (attributes = catalogItemGroup.getAttributes()) == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        IntRange intRangeF = dp3.f(attributes);
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeF.iterator();
        while (it.hasNext()) {
            int iNextInt = ((IntIterator) it).nextInt();
            Integer num = (Integer) offerState.getCustomState().get(selectionStateKey(iNextInt));
            Pair pair = null;
            if (num != null && (iIntValue = num.intValue()) >= 0 && iIntValue < ((CatalogItemGroupAttributeModel) attributes.get(iNextInt)).getOptions().size()) {
                pair = new Pair(Integer.valueOf(iNextInt), Integer.valueOf(iIntValue));
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return u1c.n(arrayList);
    }

    private final String selectionStateKey(int attributeIndex) {
        return jf.c(attributeIndex, CatalogDropdownCustomStateKeyPrefix, ".selectedIndex");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0173  */
    /* JADX WARN: Code duplicated, block: B:105:0x0194  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void Render(final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, final nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) throws Throwable {
        int i3;
        boolean z3;
        int i4;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        cg9 attributes;
        CatalogItemGroupAttributeModel catalogItemGroupAttributeModel;
        Throwable th;
        go5 go5Var;
        twc twcVar;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2;
        twc twcVar2;
        twc twcVar3;
        int iIntValue;
        catalogDropdownUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
        cVar3.j0(-1420136916);
        hj0 hj0Var = cVar3.b;
        if ((i2 & 6) == 0) {
            i3 = (cVar3.n(catalogDropdownUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar3.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i3 |= cVar3.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar3.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar3.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= cVar3.c(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            function2 = function1;
            i3 |= cVar3.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function2 = function1;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar3.n(this) ? 8388608 : 4194304;
        }
        int i5 = i3;
        if ((4793491 & i5) == 4793490 && cVar3.H()) {
            cVar3.a0();
            cVar2 = cVar3;
        } else {
            zmd zmdVar = c14.a;
            CatalogItemGroupModel catalogItemGroup = catalogDropdownUiModel.getCatalogItemGroup();
            if (catalogItemGroup == null || (attributes = catalogItemGroup.getAttributes()) == null || (catalogItemGroupAttributeModel = (CatalogItemGroupAttributeModel) lp3.P(catalogDropdownUiModel.getAttributeIndex(), attributes)) == null) {
                qpf qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    final byte b = 1;
                    qpfVarA.d = new Function2(this) { // from class: n33
                        public final /* synthetic */ CatalogDropdownComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.Render$lambda$44(this.b, catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                                case 1:
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.Render$lambda$0(this.b, catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue3);
                                default:
                                    int iIntValue4 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.Render$lambda$1(this.b, catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue4);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            cg9 options = catalogItemGroupAttributeModel.getOptions();
            if (options.size() < 2) {
                qpf qpfVarA2 = cVar3.A();
                if (qpfVarA2 != null) {
                    final byte b2 = 2;
                    final boolean z4 = z3;
                    final int i6 = i4;
                    final Function1<? super LayoutContract.LayoutEvent, Unit> function3 = function2;
                    qpfVarA2.d = new Function2(this) { // from class: n33
                        public final /* synthetic */ CatalogDropdownComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.Render$lambda$44(this.b, catalogDropdownUiModel, nlcVar, z4, offerUiState, z2, i6, function3, i2, (x04) obj, iIntValue2);
                                case 1:
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.Render$lambda$0(this.b, catalogDropdownUiModel, nlcVar, z4, offerUiState, z2, i6, function3, i2, (x04) obj, iIntValue3);
                                default:
                                    int iIntValue4 = ((Integer) obj2).intValue();
                                    return CatalogDropdownComponent.Render$lambda$1(this.b, catalogDropdownUiModel, nlcVar, z4, offerUiState, z2, i6, function3, i2, (x04) obj, iIntValue4);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            Integer num = (Integer) offerUiState.getCustomState().get(catalogDropdownUiModel.getCustomStateKey());
            Integer num2 = (num == null || (iIntValue = num.intValue()) < 0 || iIntValue >= options.size()) ? null : num;
            String validationFieldKey = catalogDropdownUiModel.getValidationFieldKey();
            if (validationFieldKey == null || sgi.N(validationFieldKey)) {
                validationFieldKey = null;
            }
            ValidationCoordinator validationCoordinator = (ValidationCoordinator) Component.get$default((Component) cVar3.p(LayoutComponentKt.getLocalLayoutComponent()), ValidationCoordinator.class, null, 2, null);
            twc twcVarC = k.c(num2, cVar3);
            String customStateKey = catalogDropdownUiModel.getCustomStateKey();
            cVar3.h0(5004770);
            boolean zN = cVar3.n(customStateKey);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = k.b(null);
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = k.b(null);
                    cVar3.s0(objS);
                }
            }
            twc twcVar4 = (twc) objS;
            cVar3.x(false);
            cVar3.h0(5004770);
            boolean zN2 = cVar3.n(validationFieldKey);
            Object objS2 = cVar3.S();
            if (zN2) {
                objS2 = k.b(ValidationStatus.VALID);
                cVar3.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = k.b(ValidationStatus.VALID);
                    cVar3.s0(objS2);
                }
            }
            twc twcVar5 = (twc) objS2;
            cVar3.x(false);
            cVar3.h0(1849434622);
            Object objS3 = cVar3.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar3.s0(objS3);
            }
            twc twcVar6 = (twc) objS3;
            Object objB = co1.b(1849434622, cVar3, false);
            if (objB == aVar) {
                es9.b.getClass();
                objB = k.b(new es9(0L));
                cVar3.s0(objB);
            }
            twc twcVar7 = (twc) objB;
            Object objB2 = co1.b(1849434622, cVar3, false);
            if (objB2 == aVar) {
                objB2 = k.b(null);
                cVar3.s0(objB2);
            }
            twc twcVar8 = (twc) objB2;
            Object objB3 = co1.b(1849434622, cVar3, false);
            if (objB3 == aVar) {
                objB3 = k.b(null);
                cVar3.s0(objB3);
            }
            twc twcVar9 = (twc) objB3;
            Object objB4 = co1.b(1849434622, cVar3, false);
            if (objB4 == aVar) {
                objB4 = k.b(CatalogDropdownPopupPlacement.Below);
                cVar3.s0(objB4);
            }
            twc twcVar10 = (twc) objB4;
            cVar3.x(false);
            yr9 yr9VarRender$lambda$20 = Render$lambda$20(twcVar9);
            yr9 yr9VarRender$lambda$17 = Render$lambda$17(twcVar8);
            cVar3.h0(-1633490746);
            boolean zN3 = cVar3.n(yr9VarRender$lambda$20) | cVar3.n(yr9VarRender$lambda$17);
            Object objS4 = cVar3.S();
            if (zN3 || objS4 == aVar) {
                yr9 yr9VarRender$lambda$21 = Render$lambda$20(twcVar9);
                if (yr9VarRender$lambda$21 != null) {
                    yr9 yr9VarRender$lambda$18 = Render$lambda$17(twcVar8);
                    objS4 = yr9VarRender$lambda$18 != null ? CatalogDropdownComponentKt.relativeTo(yr9VarRender$lambda$21, yr9VarRender$lambda$18) : null;
                } else {
                    objS4 = null;
                }
                cVar3.s0(objS4);
            }
            yr9 yr9Var = (yr9) objS4;
            cVar3.x(false);
            go5 go5Var2 = (go5) cVar3.p(r24.h);
            s0b s0bVar = (s0b) cVar3.p(r24.n);
            boolean z5 = Render$lambda$8(twcVar5) == ValidationStatus.INVALID;
            String str = validationFieldKey;
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = this.modifierFactory.createContainerUiProperties(catalogDropdownUiModel.getContainerProperties(), i, z, null, cVar3, ((i5 >> 12) & 112) | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE), 8);
            cVar3.h0(5004770);
            boolean zN4 = cVar3.n(twcVar4);
            Object objS5 = cVar3.S();
            if (zN4 || objS5 == aVar) {
                th = null;
                objS5 = new CatalogDropdownComponent$Render$2$1(twcVar4, null);
                cVar3.s0(objS5);
            } else {
                th = null;
            }
            cVar3.x(false);
            ki6.e(cVar3, num2, (Function2) objS5);
            cVar3.h0(-1633490746);
            boolean zN5 = cVar3.n(twcVar4) | cVar3.n(twcVarC);
            Object objS6 = cVar3.S();
            if (zN5 || objS6 == aVar) {
                objS6 = new e82(twcVarC, twcVar4, (byte) 13);
                cVar3.s0(objS6);
            }
            Function0<? extends ValidationStatus> function0 = (Function0) objS6;
            cVar3.x(false);
            cVar3.h0(5004770);
            boolean zN6 = cVar3.n(twcVar5);
            Object objS7 = cVar3.S();
            if (zN6 || objS7 == aVar) {
                objS7 = new a9(twcVar5, (byte) 16);
                cVar3.s0(objS7);
            }
            Function1<? super ValidationStatus, Unit> function4 = (Function1) objS7;
            cVar3.x(false);
            int i7 = i5 >> 9;
            RegisterValidator(validationCoordinator, str, function0, function4, cVar3, i7 & 57344);
            int i8 = i5 << 3;
            int i9 = i5 << 6;
            Integer num3 = num2;
            Throwable th2 = th;
            nlc nlcVarThen = this.modifierFactory.createModifier(catalogDropdownUiModel.getOwnModifiers(), catalogDropdownUiModel.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar3, (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 7168) | (i5 & 57344) | (i9 & 458752), 192).then(nlcVar);
            fr3 fr3VarA = er3.a(containerUiPropertiesCreateContainerUiProperties.getVerticalArrangement(), new cq1.a(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar3, 0);
            int iHashCode = Long.hashCode(cVar3.U);
            cfe cfeVarR = cVar3.r();
            nlc nlcVarD = t04.d(cVar3, nlcVarThen);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw th2;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar3, fr3VarA, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar3, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar3, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar3, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar3, nlcVarD, ky3Var4);
            hr3 hr3Var = hr3.a;
            nlc nlcVar2 = nlc.a;
            cVar3.h0(5004770);
            Object objS8 = cVar3.S();
            byte b3 = 17;
            if (objS8 == aVar) {
                objS8 = new a9(twcVar8, b3);
                cVar3.s0(objS8);
            }
            cVar3.x(false);
            nlc nlcVarB = gld.b(nlcVar2, (Function1) objS8);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode2 = Long.hashCode(cVar3.U);
            cfe cfeVarR2 = cVar3.r();
            nlc nlcVarD2 = t04.d(cVar3, nlcVarB);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            f1k.d(cVar3, n6cVarC, ky3Var);
            f1k.d(cVar3, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar3, ky3Var3, cVar3, drVar);
            f1k.d(cVar3, nlcVarD2, ky3Var4);
            h72 h72Var = h72.a;
            String strDisplayText = displayText(catalogDropdownUiModel, num3, offerUiState);
            boolean zRender$lambda$11 = Render$lambda$11(twcVar6);
            boolean z6 = num3 != null;
            cVar3.h0(-1224400529);
            boolean zN7 = cVar3.n(go5Var2) | cVar3.c(s0bVar.ordinal());
            Object objS9 = cVar3.S();
            if (zN7 || objS9 == aVar) {
                go5Var = go5Var2;
                objS9 = new bb8((Object) go5Var, (Object) s0bVar, (Object) twcVar7, (Object) twcVar9, (byte) 28);
                cVar3.s0(objS9);
            } else {
                go5Var = go5Var2;
            }
            Function2<? super q0b, ? super uyd, Unit> function5 = (Function2) objS9;
            Object objB5 = co1.b(5004770, cVar3, false);
            if (objB5 == aVar) {
                twcVar = twcVar6;
                objB5 = new q9(twcVar, (byte) 17);
                cVar3.s0(objB5);
            } else {
                twcVar = twcVar6;
            }
            cVar3.x(false);
            int i10 = i5 & 14;
            twc twcVar11 = twcVar;
            boolean z7 = z5;
            DropdownHead(catalogDropdownUiModel, strDisplayText, zRender$lambda$11, z6, z7, z2, i, offerUiState, function1, function5, nlcVar2, (Function0) objB5, cVar3, i10 | (i8 & 458752) | (i8 & 3670016) | ((i5 << 12) & 29360128) | (i9 & 234881024), ((i5 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 54, 0);
            cVar3.h0(1861432903);
            if (Render$lambda$11(twcVar11)) {
                int iRender$lambda$14 = (int) (Render$lambda$14(twcVar7) & 4294967295L);
                cVar3.h0(-1633490746);
                boolean zC = cVar3.c(iRender$lambda$14) | cVar3.n(yr9Var);
                Object objS10 = cVar3.S();
                if (zC || objS10 == aVar) {
                    twcVar2 = twcVar10;
                    objS10 = new CatalogDropdownPopupPositionProvider((int) (4294967295L & Render$lambda$14(twcVar7)), yr9Var, new a9(twcVar2, (byte) 15));
                    cVar3.s0(objS10);
                } else {
                    twcVar2 = twcVar10;
                }
                CatalogDropdownPopupPositionProvider catalogDropdownPopupPositionProvider = (CatalogDropdownPopupPositionProvider) objS10;
                Object objB6 = co1.b(5004770, cVar3, false);
                if (objB6 == aVar) {
                    twcVar3 = twcVar11;
                    objB6 = new q9(twcVar3, (byte) 18);
                    cVar3.s0(objB6);
                } else {
                    twcVar3 = twcVar11;
                }
                cVar3.x(false);
                b10.a(catalogDropdownPopupPositionProvider, (Function0) objB6, new eve(true, true, true, false, false, 24, (DefaultConstructorMarker) null), mw3.c(544632791, new CatalogDropdownComponent$Render$5$2$5(go5Var, twcVar7, this, catalogDropdownUiModel, num3, z2, i, offerUiState, function1, twcVar4, str, twcVar5, validationCoordinator, twcVar2, twcVar3), cVar3), cVar3, 3504, 0);
                cVar = cVar3;
            } else {
                cVar = cVar3;
            }
            cVar.x(false);
            cVar.x(true);
            int i11 = i5 >> 6;
            int i12 = i5 >> 3;
            androidx.compose.runtime.c cVar4 = cVar;
            ValidationError(catalogDropdownUiModel, z7, z2, i, offerUiState, function1, cVar4, (i11 & 7168) | i10 | (i11 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 57344) | (i12 & 458752) | (i12 & 3670016));
            cVar2 = cVar4;
            cVar2.x(true);
        }
        qpf qpfVarA3 = cVar2.A();
        if (qpfVarA3 != null) {
            final byte b4 = 0;
            qpfVarA3.d = new Function2(this) { // from class: n33
                public final /* synthetic */ CatalogDropdownComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b4) {
                        case 0:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.Render$lambda$44(this.b, catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                        case 1:
                            int iIntValue3 = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.Render$lambda$0(this.b, catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue3);
                        default:
                            int iIntValue4 = ((Integer) obj2).intValue();
                            return CatalogDropdownComponent.Render$lambda$1(this.b, catalogDropdownUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue4);
                    }
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktux/component/CatalogDropdownComponent$Companion;", "", "<init>", "()V", "MIN_VISIBLE_OPTIONS", "", "CatalogDropdownCustomStateKeyPrefix", "", "KEY_CATALOG_ITEM_ID", "KEY_INVENTORY_STATUS", "OUT_OF_STOCK", "CollapsedIcon", "ExpandedIcon", "SelectedOptionMarker", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) throws Throwable {
        Render((LayoutSchemaUiModel.CatalogDropdownUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
