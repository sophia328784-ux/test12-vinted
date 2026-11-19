package com.rokt.modelmapper.mappers;

import com.amazon.device.ads.DtbDeviceData;
import com.rokt.modelmapper.data.BindData;
import com.rokt.modelmapper.data.DataBindingKt;
import com.rokt.modelmapper.data.TemplateDataKt;
import com.rokt.modelmapper.data.TemplateDataPrefix;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.uimodel.BooleanWhenUiCondition;
import com.rokt.modelmapper.uimodel.CatalogImageWrapperModel;
import com.rokt.modelmapper.uimodel.CatalogItemGroupModel;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.CreativeIcon;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.DataImageIndicators;
import com.rokt.modelmapper.uimodel.DataImageTransition;
import com.rokt.modelmapper.uimodel.EqualityWhenUiCondition;
import com.rokt.modelmapper.uimodel.ExistenceWhenUiCondition;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferImageModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.OpenLinks;
import com.rokt.modelmapper.uimodel.OrderableWhenUiCondition;
import com.rokt.modelmapper.uimodel.ProgressUiDirection;
import com.rokt.modelmapper.uimodel.ResponseOptionModel;
import com.rokt.modelmapper.uimodel.StringWhenUiCondition;
import com.rokt.modelmapper.uimodel.WhenUiHidden;
import com.rokt.modelmapper.uimodel.WhenUiPredicate;
import com.rokt.modelmapper.uimodel.WhenUiTransition;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BooleanWhenCondition;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.CarouselActiveIndicatorMode;
import com.rokt.network.model.CarouselFadeInOutTransitionSettings;
import com.rokt.network.model.CarouselSlideInOutTransitionSettings;
import com.rokt.network.model.CarouselTransition;
import com.rokt.network.model.CatalogDevicePayButtonElements;
import com.rokt.network.model.CatalogDevicePayButtonStyles;
import com.rokt.network.model.CatalogDevicePayButtonTransitions;
import com.rokt.network.model.CatalogDropdownElements;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CatalogDropdownTransitions;
import com.rokt.network.model.CatalogImageGalleryElements;
import com.rokt.network.model.CatalogImageGalleryIndicatorStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CatalogImageGalleryTransitions;
import com.rokt.network.model.CatalogResponseButtonElements;
import com.rokt.network.model.CatalogResponseButtonStyles;
import com.rokt.network.model.CatalogResponseButtonTransitions;
import com.rokt.network.model.CloseButtonElements;
import com.rokt.network.model.CloseButtonStyles;
import com.rokt.network.model.CloseButtonTransitions;
import com.rokt.network.model.ConditionalStyleTransition;
import com.rokt.network.model.ContainerStylingProperties;
import com.rokt.network.model.CreativeResponseElements;
import com.rokt.network.model.CreativeResponseStyles;
import com.rokt.network.model.CreativeResponseTransitions;
import com.rokt.network.model.DataImageCarouselElements;
import com.rokt.network.model.DataImageCarouselIndicatorStyles;
import com.rokt.network.model.DataImageCarouselIndicators;
import com.rokt.network.model.DataImageCarouselStyles;
import com.rokt.network.model.DataImageCarouselTransitions;
import com.rokt.network.model.DimensionHeightValue;
import com.rokt.network.model.DimensionStylingProperties;
import com.rokt.network.model.DimensionWidthValue;
import com.rokt.network.model.EqualityWhenCondition;
import com.rokt.network.model.ExistenceWhenCondition;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.FormStateStylingBlock;
import com.rokt.network.model.InTransition;
import com.rokt.network.model.IndicatorStyles;
import com.rokt.network.model.InputRequiredValidation;
import com.rokt.network.model.InputValidation;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutStyle;
import com.rokt.network.model.OrderableWhenCondition;
import com.rokt.network.model.OutTransition;
import com.rokt.network.model.PaymentProvider;
import com.rokt.network.model.PlaceholderPredicate;
import com.rokt.network.model.ProgressControlElements;
import com.rokt.network.model.ProgressControlStyle;
import com.rokt.network.model.ProgressControlTransitions;
import com.rokt.network.model.ProgressIndicatorElements;
import com.rokt.network.model.ProgressIndicatorStyles;
import com.rokt.network.model.ProgressIndicatorTransitions;
import com.rokt.network.model.ProgressionDirection;
import com.rokt.network.model.SpacingStylingProperties;
import com.rokt.network.model.StaticLinkElements;
import com.rokt.network.model.StaticLinkStyles;
import com.rokt.network.model.StaticLinkTransitions;
import com.rokt.network.model.StringWhenCondition;
import com.rokt.network.model.TextStylingProperties;
import com.rokt.network.model.ToggleButtonStateTriggerElements;
import com.rokt.network.model.ToggleButtonStateTriggerStyle;
import com.rokt.network.model.ToggleButtonStateTriggerTransitions;
import com.rokt.network.model.ValidationTriggerConfig;
import com.rokt.network.model.ValidatorFieldConfig;
import com.rokt.network.model.WhenHidden;
import com.rokt.network.model.WhenPredicate;
import com.rokt.network.model.WhenTransition;
import defpackage.av3;
import defpackage.b2;
import defpackage.bv3;
import defpackage.cg9;
import defpackage.cv3;
import defpackage.db4;
import defpackage.eb4;
import defpackage.ep3;
import defpackage.f67;
import defpackage.g67;
import defpackage.gg9;
import defpackage.jf;
import defpackage.kt6;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nc7;
import defpackage.q60;
import defpackage.qt3;
import defpackage.rgi;
import defpackage.s70;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.ut6;
import defpackage.vt6;
import defpackage.vz3;
import defpackage.wu3;
import defpackage.xu3;
import defpackage.yu3;
import defpackage.zu3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ö\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a:\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a%\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a[\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u001528\u0010\u001c\u001a4\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017H\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a?\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\"2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0002H\u0000¢\u0006\u0004\b%\u0010&\u001a?\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\"2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0002H\u0000¢\u0006\u0004\b*\u0010+\u001a-\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0002H\u0000¢\u0006\u0004\b/\u00100\u001a-\u00104\u001a\u0002032\u0006\u00102\u001a\u0002012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0002H\u0000¢\u0006\u0004\b4\u00105\u001a-\u00109\u001a\u0002082\u0006\u00107\u001a\u0002062\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0002H\u0000¢\u0006\u0004\b9\u0010:\u001a-\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0002H\u0000¢\u0006\u0004\b>\u0010?\u001aC\u0010D\u001a\u00020C2\u0006\u0010A\u001a\u00020@2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00022\u0014\b\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0002H\u0000¢\u0006\u0004\bD\u0010E\u001a)\u0010H\u001a\u00020G*\u00020F2\u0014\b\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0002H\u0000¢\u0006\u0004\bH\u0010I\u001a'\u0010K\u001a\u00020G*\u00020J2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0002H\u0002¢\u0006\u0004\bK\u0010L\u001a\u0015\u0010M\u001a\u0004\u0018\u00010\u0003*\u00020\u0003H\u0002¢\u0006\u0004\bM\u0010N\u001a\u0013\u0010P\u001a\u00020O*\u00020\u0003H\u0002¢\u0006\u0004\bP\u0010Q\u001a\u0013\u0010R\u001a\u00020O*\u00020\u0003H\u0002¢\u0006\u0004\bR\u0010Q\u001a\u001b\u0010T\u001a\u00020O*\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0002¢\u0006\u0004\bT\u0010U\u001a\u001b\u0010X\u001a\u00020O*\u00020\u00032\u0006\u0010W\u001a\u00020VH\u0002¢\u0006\u0004\bX\u0010Y\u001a!\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020Z2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0004\b]\u0010^\u001a)\u0010c\u001a\u00020b2\u0006\u0010`\u001a\u00020_2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010a\u001a\u00020\"H\u0000¢\u0006\u0004\bc\u0010d\u001a'\u0010i\u001a\u0004\u0018\u00010h2\u0014\u0010g\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020f0e\u0018\u00010\fH\u0002¢\u0006\u0004\bi\u0010j\u001a=\u0010m\u001a\u0004\u0018\u00010l*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020f0e0\f2\u001a\u0010k\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020f0e\u0012\u0006\u0012\u0004\u0018\u00010f0\u0002H\u0002¢\u0006\u0004\bm\u0010n\u001a%\u0010p\u001a\u00020l2\u0014\u0010g\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020f0\r\u0018\u00010oH\u0002¢\u0006\u0004\bp\u0010q\u001a1\u0010w\u001a\u00020v2\u0006\u0010s\u001a\u00020r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010u\u001a\u00020tH\u0000¢\u0006\u0004\bw\u0010x\u001a%\u0010|\u001a\u00020{2\u0014\u0010z\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020y0\r\u0018\u00010\fH\u0000¢\u0006\u0004\b|\u0010}\u001a%\u0010\u007f\u001a\u00020\u00102\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020~0\r\u0018\u00010\fH\u0000¢\u0006\u0004\b\u007f\u0010\u0012\u001a(\u0010\u0081\u0001\u001a\u00020\u00102\u0015\u0010\u000f\u001a\u0011\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\r\u0018\u00010\fH\u0000¢\u0006\u0005\b\u0081\u0001\u0010\u0012\u001a\u001d\u0010\u0085\u0001\u001a\u00030\u0084\u00012\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u001d\u0010\u008a\u0001\u001a\u00030\u0089\u00012\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0000¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0016\u0010K\u001a\u00030\u008d\u0001*\u00030\u008c\u0001H\u0002¢\u0006\u0005\bK\u0010\u008e\u0001\u001a\u0016\u0010K\u001a\u00030\u0090\u0001*\u00030\u008f\u0001H\u0002¢\u0006\u0005\bK\u0010\u0091\u0001\u001a\u0016\u0010K\u001a\u00030\u0093\u0001*\u00030\u0092\u0001H\u0002¢\u0006\u0005\bK\u0010\u0094\u0001\u001a\u0016\u0010K\u001a\u00030\u0096\u0001*\u00030\u0095\u0001H\u0002¢\u0006\u0005\bK\u0010\u0097\u0001\u001a\u0016\u0010K\u001a\u00030\u0099\u0001*\u00030\u0098\u0001H\u0002¢\u0006\u0005\bK\u0010\u009a\u0001\u001a\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u0001*\u00030\u009b\u0001H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0018\u0010¡\u0001\u001a\u00030 \u0001*\u00030\u009f\u0001H\u0002¢\u0006\u0006\b¡\u0001\u0010¢\u0001\u001a\u0018\u0010¥\u0001\u001a\u00030¤\u0001*\u00030£\u0001H\u0002¢\u0006\u0006\b¥\u0001\u0010¦\u0001\"\u0017\u0010§\u0001\u001a\u00020\"8\u0002X\u0082T¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001\"\u0017\u0010©\u0001\u001a\u00020O8\u0002X\u0082T¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001\"\u0017\u0010«\u0001\u001a\u00020\u00038\u0002X\u0082T¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001\"\u0017\u0010\u00ad\u0001\u001a\u00020\u00038\u0002X\u0082T¢\u0006\b\n\u0006\b\u00ad\u0001\u0010¬\u0001\"\u0017\u0010®\u0001\u001a\u00020\u00038\u0002X\u0082T¢\u0006\b\n\u0006\b®\u0001\u0010¬\u0001\"\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001¨\u0006²\u0001"}, d2 = {"Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator;", "progressIndicatorModel", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "value", "Lcom/rokt/modelmapper/data/BindData;", "bindData", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;", "transformProgressIndicator", "(Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;", "", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lcom/rokt/network/model/IndicatorStyles;", "indicator", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "transformProgressIndicatorItem", "(Ljava/util/List;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse;", "responseModel", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "offerModel", "Lkotlin/Function2;", "Lcom/rokt/network/model/LayoutSchemaModel;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "responseKey", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "transformLayoutSchemaChildren", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;", "transformCreativeResponse", "(Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse;Lcom/rokt/modelmapper/uimodel/OfferModel;Lkotlin/jvm/functions/Function2;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton;", "catalogResponseModel", "", "itemIndex", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;", "transformCatalogResponseButton", "(Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton;Lcom/rokt/modelmapper/uimodel/OfferModel;ILkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton;", "catalogDevicePayButton", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;", "transformCatalogDevicePayButton", "(Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton;Lcom/rokt/modelmapper/uimodel/OfferModel;ILkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$CloseButton;", "closeButtonModel", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;", "transformCloseButton", "(Lcom/rokt/network/model/LayoutSchemaModel$CloseButton;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$StaticLink;", "staticLinkModel", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;", "transformStaticLink", "(Lcom/rokt/network/model/LayoutSchemaModel$StaticLink;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger;", "toggleButtonModel", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;", "transformToggleButtonStateTrigger", "(Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl;", "progressControlModel", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;", "transformProgressControl", "(Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$When;", "whenModel", "bindPlaceholderValue", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;", "transformWhen", "(Lcom/rokt/network/model/LayoutSchemaModel$When;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;", "Lcom/rokt/network/model/WhenPredicate;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "transformWhenPredicate", "(Lcom/rokt/network/model/WhenPredicate;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "Lcom/rokt/network/model/PlaceholderPredicate;", "toUiModel", "(Lcom/rokt/network/model/PlaceholderPredicate;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "toSupportedPredicatePlaceholder", "(Ljava/lang/String;)Ljava/lang/String;", "", "isSupportedPredicatePlaceholderPath", "(Ljava/lang/String;)Z", "isUnsupportedPredicatePlaceholderPath", "namespace", "startsWithDataPlaceholderNamespace", "(Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/rokt/modelmapper/data/TemplateDataPrefix;", "prefix", "startsWithTemplateDataPrefix", "(Ljava/lang/String;Lcom/rokt/modelmapper/data/TemplateDataPrefix;)Z", "Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel;", "dataImageCarousel", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;", "transformDataImageCarousel", "(Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel;Lcom/rokt/modelmapper/uimodel/OfferModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown;", "catalogDropdown", "attributeIndex", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;", "transformCatalogDropdown", "(Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;", "Lcom/rokt/network/model/FormStateStylingBlock;", "Lcom/rokt/network/model/CatalogDropdownStyles;", "styles", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", "transformCatalogDropdownElement", "(Ljava/util/List;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", "stateStyle", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "toCatalogDropdownStateStyle", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "Lcg9;", "transformCatalogDropdownStyle", "(Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery;", "catalogImageGallery", "Lcom/rokt/modelmapper/uimodel/Module;", "module", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;", "transformCatalogImageGallery", "(Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;", "Lcom/rokt/network/model/CatalogImageGalleryStyles;", "controlButton", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "transformCatalogImageGalleryControlButton", "(Ljava/util/List;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;", "transformCarouselProgressIndicatorItem", "Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;", "transformCatalogImageGalleryProgressIndicatorItem", "Lcom/rokt/network/model/CarouselTransition;", "transition", "Lcom/rokt/modelmapper/uimodel/DataImageTransition;", "transformCarouselTransition", "(Lcom/rokt/network/model/CarouselTransition;)Lcom/rokt/modelmapper/uimodel/DataImageTransition;", "Lcom/rokt/network/model/DataImageCarouselIndicators;", "indicators", "Lcom/rokt/modelmapper/uimodel/DataImageIndicators;", "transformCarouselIndicators", "(Lcom/rokt/network/model/DataImageCarouselIndicators;)Lcom/rokt/modelmapper/uimodel/DataImageIndicators;", "Lcom/rokt/network/model/OrderableWhenCondition;", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "(Lcom/rokt/network/model/OrderableWhenCondition;)Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "Lcom/rokt/network/model/EqualityWhenCondition;", "Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "(Lcom/rokt/network/model/EqualityWhenCondition;)Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "Lcom/rokt/network/model/BooleanWhenCondition;", "Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;", "(Lcom/rokt/network/model/BooleanWhenCondition;)Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;", "Lcom/rokt/network/model/ExistenceWhenCondition;", "Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;", "(Lcom/rokt/network/model/ExistenceWhenCondition;)Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;", "Lcom/rokt/network/model/StringWhenCondition;", "Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;", "(Lcom/rokt/network/model/StringWhenCondition;)Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;", "Lcom/rokt/network/model/WhenTransition;", "Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "toTransitionUiModel", "(Lcom/rokt/network/model/WhenTransition;)Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "Lcom/rokt/network/model/WhenHidden;", "Lcom/rokt/modelmapper/uimodel/WhenUiHidden;", "toHideUiModel", "(Lcom/rokt/network/model/WhenHidden;)Lcom/rokt/modelmapper/uimodel/WhenUiHidden;", "Lcom/rokt/network/model/ProgressionDirection;", "Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;", "toProgressionUiModel", "(Lcom/rokt/network/model/ProgressionDirection;)Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;", "defaultStartPosition", "I", "defaultAccessibilityHidden", "Z", "dataImageCarouselCustomKeyPrefix", "Ljava/lang/String;", "catalogImageGalleryCustomStateKey", "catalogDropdownCustomStateKeyPrefix", "Lkotlin/text/Regex;", "unsupportedNamespacePattern", "Lkotlin/text/Regex;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ComplexModelMapperKt {
    private static final String catalogDropdownCustomStateKeyPrefix = "CatalogDropdown.";
    private static final String catalogImageGalleryCustomStateKey = "imageCarouselPosition";
    private static final String dataImageCarouselCustomKeyPrefix = "DataImageCarousel.";
    private static final boolean defaultAccessibilityHidden = true;
    private static final int defaultStartPosition = 1;
    private static final Regex unsupportedNamespacePattern = new Regex("^[A-Z][A-Z0-9_]*\\.");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;
        public static final /* synthetic */ int[] $EnumSwitchMapping$5;
        public static final /* synthetic */ int[] $EnumSwitchMapping$6;
        public static final /* synthetic */ int[] $EnumSwitchMapping$7;

        static {
            int[] iArr = new int[CarouselActiveIndicatorMode.values().length];
            try {
                iArr[CarouselActiveIndicatorMode.Timer.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CarouselActiveIndicatorMode.Normal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OrderableWhenCondition.values().length];
            try {
                iArr2[OrderableWhenCondition.Is.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[OrderableWhenCondition.IsNot.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OrderableWhenCondition.IsBelow.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[OrderableWhenCondition.IsAbove.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[EqualityWhenCondition.values().length];
            try {
                iArr3[EqualityWhenCondition.Is.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[EqualityWhenCondition.IsNot.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[BooleanWhenCondition.values().length];
            try {
                iArr4[BooleanWhenCondition.IsTrue.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr4[BooleanWhenCondition.IsFalse.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[ExistenceWhenCondition.values().length];
            try {
                iArr5[ExistenceWhenCondition.Exists.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr5[ExistenceWhenCondition.NotExists.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$4 = iArr5;
            int[] iArr6 = new int[StringWhenCondition.values().length];
            try {
                iArr6[StringWhenCondition.Is.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr6[StringWhenCondition.IsNot.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr6[StringWhenCondition.Exists.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr6[StringWhenCondition.NotExists.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$5 = iArr6;
            int[] iArr7 = new int[WhenHidden.values().length];
            try {
                iArr7[WhenHidden.Visually.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr7[WhenHidden.Functionally.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$6 = iArr7;
            int[] iArr8 = new int[ProgressionDirection.values().length];
            try {
                iArr8[ProgressionDirection.Forward.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr8[ProgressionDirection.Backward.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            $EnumSwitchMapping$7 = iArr8;
        }
    }

    private static final boolean isSupportedPredicatePlaceholderPath(String str) {
        return startsWithDataPlaceholderNamespace(str, TemplateDataKt.CREATIVE_COPY_NAMESPACE) || startsWithDataPlaceholderNamespace(str, TemplateDataKt.CREATIVE_RESPONSE_NAMESPACE) || startsWithDataPlaceholderNamespace(str, TemplateDataKt.CREATIVE_LINKS_NAMESPACE) || startsWithDataPlaceholderNamespace(str, TemplateDataKt.CATALOG_ITEM_NAMESPACE) || startsWithTemplateDataPrefix(str, TemplateDataPrefix.STATE);
    }

    private static final boolean isUnsupportedPredicatePlaceholderPath(String str) {
        if (isSupportedPredicatePlaceholderPath(str)) {
            return false;
        }
        return startsWithTemplateDataPrefix(str, TemplateDataPrefix.DATA) || startsWithTemplateDataPrefix(str, TemplateDataPrefix.STATE) || unsupportedNamespacePattern.a(str);
    }

    private static final boolean startsWithDataPlaceholderNamespace(String str, String str2) {
        return rgi.C(str, vz3.b(TemplateDataPrefix.DATA.getValue(), ".", str2, "."), false);
    }

    private static final boolean startsWithTemplateDataPrefix(String str, TemplateDataPrefix templateDataPrefix) {
        return rgi.C(str, templateDataPrefix.getValue() + ".", false);
    }

    private static final LayoutSchemaUiModel.CatalogDropdownStyleUiModel toCatalogDropdownStateStyle(List<FormStateStylingBlock<CatalogDropdownStyles>> list, Function1<? super FormStateStylingBlock<CatalogDropdownStyles>, CatalogDropdownStyles> function1) {
        List<FormStateStylingBlock<CatalogDropdownStyles>> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (function1.invoke((FormStateStylingBlock) it.next()) != null) {
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    FormStateStylingBlock formStateStylingBlock = (FormStateStylingBlock) it2.next();
                    CatalogDropdownStyles catalogDropdownStyles = (CatalogDropdownStyles) function1.invoke(formStateStylingBlock);
                    if (catalogDropdownStyles == null) {
                        catalogDropdownStyles = (CatalogDropdownStyles) formStateStylingBlock.getDefault();
                    }
                    arrayList.add(new BasicStateStylingBlock(catalogDropdownStyles, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null));
                }
                return transformCatalogDropdownStyle(nc7.b(arrayList));
            }
        }
        return null;
    }

    private static final WhenUiHidden toHideUiModel(WhenHidden whenHidden) {
        int i = WhenMappings.$EnumSwitchMapping$6[whenHidden.ordinal()];
        if (i == 1) {
            return WhenUiHidden.Visually;
        }
        if (i == 2) {
            return WhenUiHidden.Functionally;
        }
        muk.q();
        return null;
    }

    private static final ProgressUiDirection toProgressionUiModel(ProgressionDirection progressionDirection) {
        int i = WhenMappings.$EnumSwitchMapping$7[progressionDirection.ordinal()];
        if (i == 1) {
            return ProgressUiDirection.Forward;
        }
        if (i == 2) {
            return ProgressUiDirection.Backward;
        }
        muk.q();
        return null;
    }

    private static final String toSupportedPredicatePlaceholder(String str) {
        List listZ = sgi.Z(sgi.V(sgi.m0(str).toString(), "%^", "^%"), new char[]{'|'}, 6);
        ArrayList arrayList = new ArrayList(ep3.o(listZ, 10));
        Iterator it = listZ.iterator();
        while (it.hasNext()) {
            arrayList.add(sgi.m0((String) it.next()).toString());
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (isSupportedPredicatePlaceholderPath((String) it2.next())) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!isUnsupportedPredicatePlaceholderPath((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                return b2.a("%^", lp3.U(arrayList2, "|", null, null, null, 62), "^%");
            }
        }
        return null;
    }

    private static final WhenUiTransition toTransitionUiModel(WhenTransition whenTransition) {
        ut6.a.getClass();
        vt6 vt6VarB = ut6.b;
        List<InTransition> inTransition = whenTransition.getInTransition();
        if (inTransition != null) {
            for (InTransition inTransition2 : inTransition) {
                if (!(inTransition2 instanceof InTransition.FadeIn)) {
                    muk.q();
                    return null;
                }
                vt6VarB = vt6VarB.b(kt6.f(s70.d(((InTransition.FadeIn) inTransition2).getSettings().getDuration(), 6, null), 2));
            }
        }
        f67.a.getClass();
        g67 g67VarB = f67.b;
        List<OutTransition> outTransition = whenTransition.getOutTransition();
        if (outTransition != null) {
            List<OutTransition> list = outTransition;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (OutTransition outTransition2 : list) {
                if (!(outTransition2 instanceof OutTransition.FadeOut)) {
                    muk.q();
                    return null;
                }
                g67VarB = g67VarB.b(kt6.g(s70.d(((OutTransition.FadeOut) outTransition2).getSettings().getDuration(), 6, null), 2));
                arrayList.add(Unit.a);
            }
        }
        return new WhenUiTransition(vt6VarB, g67VarB);
    }

    private static final WhenUiPredicate toUiModel(PlaceholderPredicate placeholderPredicate, Function1<? super String, ? extends BindData> function1) {
        BindData bindData;
        BindData bindData2;
        BindData bindData3;
        if (placeholderPredicate instanceof PlaceholderPredicate.TextValue) {
            PlaceholderPredicate.TextValue textValue = (PlaceholderPredicate.TextValue) placeholderPredicate;
            StringWhenUiCondition uiModel = toUiModel(textValue.getContent().getCondition());
            String supportedPredicatePlaceholder = toSupportedPredicatePlaceholder(textValue.getContent().getInput());
            if (supportedPredicatePlaceholder == null || (bindData3 = (BindData) function1.invoke(supportedPredicatePlaceholder)) == null) {
                bindData3 = BindData.Undefined.INSTANCE;
            }
            return new WhenUiPredicate.PlaceholderTextValue(uiModel, bindData3, textValue.getContent().getValue());
        }
        if (placeholderPredicate instanceof PlaceholderPredicate.TextLength) {
            PlaceholderPredicate.TextLength textLength = (PlaceholderPredicate.TextLength) placeholderPredicate;
            OrderableWhenUiCondition uiModel2 = toUiModel(textLength.getContent().getCondition());
            String supportedPredicatePlaceholder2 = toSupportedPredicatePlaceholder(textLength.getContent().getInput());
            if (supportedPredicatePlaceholder2 == null || (bindData2 = (BindData) function1.invoke(supportedPredicatePlaceholder2)) == null) {
                bindData2 = BindData.Undefined.INSTANCE;
            }
            return new WhenUiPredicate.PlaceholderTextLength(uiModel2, bindData2, textLength.getContent().getValue());
        }
        if (!(placeholderPredicate instanceof PlaceholderPredicate.Numeric)) {
            muk.q();
            return null;
        }
        PlaceholderPredicate.Numeric numeric = (PlaceholderPredicate.Numeric) placeholderPredicate;
        OrderableWhenUiCondition uiModel3 = toUiModel(numeric.getContent().getCondition());
        String supportedPredicatePlaceholder3 = toSupportedPredicatePlaceholder(numeric.getContent().getInput());
        if (supportedPredicatePlaceholder3 == null || (bindData = (BindData) function1.invoke(supportedPredicatePlaceholder3)) == null) {
            bindData = BindData.Undefined.INSTANCE;
        }
        return new WhenUiPredicate.PlaceholderNumeric(uiModel3, bindData, numeric.getContent().getValue());
    }

    public static final DataImageIndicators transformCarouselIndicators(DataImageCarouselIndicators dataImageCarouselIndicators) {
        DataImageIndicators.Mode mode;
        dataImageCarouselIndicators.getClass();
        Boolean show = dataImageCarouselIndicators.getShow();
        boolean zBooleanValue = show != null ? show.booleanValue() : false;
        CarouselActiveIndicatorMode activeIndicatorMode = dataImageCarouselIndicators.getActiveIndicatorMode();
        int i = activeIndicatorMode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[activeIndicatorMode.ordinal()];
        if (i != 1) {
            mode = i != 2 ? DataImageIndicators.Mode.None : DataImageIndicators.Mode.Manual;
        } else {
            mode = DataImageIndicators.Mode.Timer;
        }
        return new DataImageIndicators(zBooleanValue, mode);
    }

    public static final LayoutSchemaUiModel.ProgressIndicatorItemUiModel transformCarouselProgressIndicatorItem(List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list) {
        return new LayoutSchemaUiModel.ProgressIndicatorItemUiModel(ModifierMapperKt.transformModifier(list != null ? nc7.b(list) : null, new zu3((byte) 2), new zu3((byte) 3), new zu3((byte) 4), new zu3((byte) 6), new zu3((byte) 7)), ModifierMapperKt.transformContainer(list != null ? nc7.b(list) : null, new zu3((byte) 8), new zu3((byte) 9)), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$257(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCarouselProgressIndicatorItem$lambda$257$lambda$256(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$259(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new cv3((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCarouselProgressIndicatorItem$lambda$259$lambda$258(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$261(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCarouselProgressIndicatorItem$lambda$261$lambda$260(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$263(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCarouselProgressIndicatorItem$lambda$263$lambda$262(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$265(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCarouselProgressIndicatorItem$lambda$265$lambda$264(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$267(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCarouselProgressIndicatorItem$lambda$267$lambda$266(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselProgressIndicatorItem$lambda$269(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCarouselProgressIndicatorItem$lambda$269$lambda$268(DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles) {
        dataImageCarouselIndicatorStyles.getClass();
        return dataImageCarouselIndicatorStyles.getContainer();
    }

    public static final DataImageTransition transformCarouselTransition(CarouselTransition carouselTransition) {
        carouselTransition.getClass();
        if (carouselTransition instanceof CarouselTransition.FadeInOut) {
            CarouselFadeInOutTransitionSettings settings = ((CarouselTransition.FadeInOut) carouselTransition).getSettings();
            return new DataImageTransition(DataImageTransition.Type.FadeInOut, new DataImageTransition.Settings(settings != null ? settings.getSpeed() : null));
        }
        if (!(carouselTransition instanceof CarouselTransition.SlideInOut)) {
            return new DataImageTransition(DataImageTransition.Type.None, null, 2, null);
        }
        CarouselSlideInOutTransitionSettings settings2 = ((CarouselTransition.SlideInOut) carouselTransition).getSettings();
        return new DataImageTransition(DataImageTransition.Type.SlideInOut, new DataImageTransition.Settings(settings2 != null ? settings2.getSpeed() : null));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0230  */
    /* JADX WARN: Code duplicated, block: B:103:0x0243  */
    /* JADX WARN: Code duplicated, block: B:104:0x0248  */
    /* JADX WARN: Code duplicated, block: B:106:0x024b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0255  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:99:0x022a  */
    public static final LayoutSchemaUiModel.CatalogDevicePayButtonUiModel transformCatalogDevicePayButton(LayoutSchemaModel.CatalogDevicePayButton catalogDevicePayButton, OfferModel offerModel, int i, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        CatalogItemModel catalogItemModel;
        cg9 catalogItems;
        CreativeModel creative;
        gg9 icons;
        CreativeModel creative2;
        gg9 images;
        OfferImageModel offerImageModel;
        cg9 catalogItems2;
        CatalogItemModel catalogItemModel2;
        CatalogImageWrapperModel imageWrapper;
        HMap properties;
        HMap properties2;
        ValidationTriggerConfig validatorTriggerConfig;
        List<String> validatorFieldKeys;
        CreativeModel creative3;
        gg9 responseOptions;
        ConditionalStyleTransition<CatalogDevicePayButtonTransitions, WhenPredicate> conditionalTransitions;
        CatalogDevicePayButtonElements elements;
        List<BasicStateStylingBlock<CatalogDevicePayButtonStyles>> own;
        catalogDevicePayButton.getClass();
        function1.getClass();
        LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, WhenPredicate>> styles = catalogDevicePayButton.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new qt3((byte) 11), new qt3((byte) 12), new qt3((byte) 13), new qt3((byte) 15), new qt3((byte) 16));
        LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, WhenPredicate>> styles2 = catalogDevicePayButton.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CatalogDevicePayButtonStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CatalogDevicePayButtonStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CatalogDevicePayButtonStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CatalogDevicePayButtonStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CatalogDevicePayButtonStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new qt3((byte) 17), new qt3((byte) 18));
        List<LayoutSchemaModel> children = catalogDevicePayButton.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        cg9 cg9VarB2 = nc7.b(arrayList2);
        Module module = Module.StandardMarketing;
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(CatalogItemModel.class);
        if (kClassC.equals(reflectionFactory.c(ResponseOptionModel.class))) {
            if (offerModel != null && (creative3 = offerModel.getCreative()) != null && (responseOptions = creative3.getResponseOptions()) != null) {
            }
        } else if (kClassC.equals(reflectionFactory.c(OfferImageModel.class))) {
            Iterator it3 = sgi.Z("", new char[]{'|'}, 6).iterator();
            while (it3.hasNext()) {
                String string = sgi.m0((String) it3.next()).toString();
                if (module == Module.AddToCart) {
                    if (offerModel == null || (catalogItems2 = offerModel.getCatalogItems()) == null || (catalogItemModel2 = (CatalogItemModel) lp3.P(i, catalogItems2)) == null || (imageWrapper = catalogItemModel2.getImageWrapper()) == null || (properties = imageWrapper.getProperties()) == null) {
                        offerImageModel = null;
                    } else {
                        offerImageModel = (OfferImageModel) properties.getMap().get(new TypedKey(OfferImageModel.class, string));
                    }
                } else if (offerModel == null || (creative2 = offerModel.getCreative()) == null || (images = creative2.getImages()) == null) {
                    offerImageModel = null;
                } else {
                    offerImageModel = (OfferImageModel) images.get(string);
                }
                if (offerImageModel != null) {
                    break;
                }
            }
        } else {
            if (!kClassC.equals(reflectionFactory.c(CreativeIcon.class))) {
                if (!kClassC.equals(reflectionFactory.c(CatalogItemModel.class))) {
                    break;
                }
                catalogItemModel = (offerModel == null || (catalogItems = offerModel.getCatalogItems()) == null) ? null : (CatalogItemModel) lp3.P(i, catalogItems);
                if (catalogItemModel == null) {
                    break;
                }
                if (catalogItemModel != null) {
                    properties2 = catalogItemModel.getProperties();
                } else {
                    properties2 = null;
                }
                PaymentProvider provider = catalogDevicePayButton.getNode().getProvider();
                validatorTriggerConfig = catalogDevicePayButton.getNode().getValidatorTriggerConfig();
                if (validatorTriggerConfig != null) {
                    validatorFieldKeys = validatorTriggerConfig.getValidatorFieldKeys();
                } else {
                    validatorFieldKeys = null;
                }
                if (validatorFieldKeys == null) {
                    validatorFieldKeys = EmptyList.a;
                }
                return new LayoutSchemaUiModel.CatalogDevicePayButtonUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, cg9VarB2, properties2, provider, nc7.b(validatorFieldKeys), offerModel != null ? offerModel.getTransactionData() : null, catalogDevicePayButton.getNode().getA11yLabel());
            }
            if (offerModel != null && (creative = offerModel.getCreative()) != null && (icons = creative.getIcons()) != null) {
            }
        }
        catalogItemModel = null;
        if (catalogItemModel != null) {
            properties2 = catalogItemModel.getProperties();
        } else {
            properties2 = null;
        }
        PaymentProvider provider2 = catalogDevicePayButton.getNode().getProvider();
        validatorTriggerConfig = catalogDevicePayButton.getNode().getValidatorTriggerConfig();
        if (validatorTriggerConfig != null) {
            validatorFieldKeys = validatorTriggerConfig.getValidatorFieldKeys();
        } else {
            validatorFieldKeys = null;
        }
        if (validatorFieldKeys == null) {
            validatorFieldKeys = EmptyList.a;
        }
        return new LayoutSchemaUiModel.CatalogDevicePayButtonUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, cg9VarB2, properties2, provider2, nc7.b(validatorFieldKeys), offerModel != null ? offerModel.getTransactionData() : null, catalogDevicePayButton.getNode().getA11yLabel());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$69(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogDevicePayButton$lambda$69$lambda$68(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$71(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogDevicePayButton$lambda$71$lambda$70(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$73(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogDevicePayButton$lambda$73$lambda$72(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$75(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogDevicePayButton$lambda$75$lambda$74(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$77(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogDevicePayButton$lambda$77$lambda$76(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$81(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogDevicePayButton$lambda$81$lambda$80(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDevicePayButton$lambda$83(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogDevicePayButton$lambda$83$lambda$82(CatalogDevicePayButtonStyles catalogDevicePayButtonStyles) {
        catalogDevicePayButtonStyles.getClass();
        return catalogDevicePayButtonStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.CatalogDropdownUiModel transformCatalogDropdown(LayoutSchemaModel.CatalogDropdown catalogDropdown, OfferModel offerModel, int i) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        String str;
        cg9 cg9VarB;
        Boolean validateOnChange;
        List<InputValidation> validators;
        String message;
        InputRequiredValidation value;
        ConditionalStyleTransition<CatalogDropdownTransitions, WhenPredicate> conditionalTransitions;
        catalogDropdown.getClass();
        LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, WhenPredicate>> styles = catalogDropdown.getNode().getStyles();
        CatalogDropdownElements elements = styles != null ? styles.getElements() : null;
        LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModelTransformCatalogDropdownElement = transformCatalogDropdownElement(elements != null ? elements.getOwn() : null);
        LayoutSchemaUiModel.CatalogDropdownStyleUiModel catalogDropdownStyleUiModel = catalogDropdownElementUiModelTransformCatalogDropdownElement != null ? catalogDropdownElementUiModelTransformCatalogDropdownElement.getDefault() : null;
        LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, WhenPredicate>> styles2 = catalogDropdown.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CatalogDropdownStyles own = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own != null ? own.getSpacing() : null;
            CatalogDropdownStyles own2 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own2 != null ? own2.getDimension() : null;
            CatalogDropdownStyles own3 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own3 != null ? own3.getBackground() : null;
            CatalogDropdownStyles own4 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own4 != null ? own4.getBorder() : null;
            CatalogDropdownStyles own5 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own5 != null ? own5.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 ownModifiers = catalogDropdownStyleUiModel != null ? catalogDropdownStyleUiModel.getOwnModifiers() : null;
        cg9 containerProperties = catalogDropdownStyleUiModel != null ? catalogDropdownStyleUiModel.getContainerProperties() : null;
        LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModelTransformCatalogDropdownElement2 = transformCatalogDropdownElement(elements != null ? elements.getHead() : null);
        LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModelTransformCatalogDropdownElement3 = transformCatalogDropdownElement(elements != null ? elements.getIcon() : null);
        LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModelTransformCatalogDropdownElement4 = transformCatalogDropdownElement(elements != null ? elements.getOptionList() : null);
        LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModelTransformCatalogDropdownElement5 = transformCatalogDropdownElement(elements != null ? elements.getOption() : null);
        LayoutSchemaUiModel.CatalogDropdownElementUiModel catalogDropdownElementUiModelTransformCatalogDropdownElement6 = transformCatalogDropdownElement(elements != null ? elements.getError() : null);
        String placeholderValue = catalogDropdown.getNode().getPlaceholderValue();
        String unavailableValue = catalogDropdown.getNode().getUnavailableValue();
        ValidatorFieldConfig validatorFieldConfig = catalogDropdown.getNode().getValidatorFieldConfig();
        String validationFieldKey = validatorFieldConfig != null ? validatorFieldConfig.getValidationFieldKey() : null;
        ValidatorFieldConfig validatorFieldConfig2 = catalogDropdown.getNode().getValidatorFieldConfig();
        if (validatorFieldConfig2 == null || (validators = validatorFieldConfig2.getValidators()) == null) {
            str = null;
        } else {
            Iterator<T> it2 = validators.iterator();
            do {
                if (!it2.hasNext()) {
                    message = null;
                    break;
                }
                InputValidation inputValidation = (InputValidation) it2.next();
                InputValidation.Required required = inputValidation instanceof InputValidation.Required ? (InputValidation.Required) inputValidation : null;
                message = (required == null || (value = required.getValue()) == null) ? null : value.getMessage();
            } while (message == null);
            str = message;
        }
        ValidatorFieldConfig validatorFieldConfig3 = catalogDropdown.getNode().getValidatorFieldConfig();
        boolean zBooleanValue = (validatorFieldConfig3 == null || (validateOnChange = validatorFieldConfig3.getValidateOnChange()) == null) ? false : validateOnChange.booleanValue();
        String a11yLabel = catalogDropdown.getNode().getA11yLabel();
        String strC = jf.c(i, "CatalogDropdown.", ".selectedIndex");
        CatalogItemGroupModel catalogItemGroup = offerModel != null ? offerModel.getCatalogItemGroup() : null;
        if (offerModel == null || (cg9VarB = offerModel.getCatalogItems()) == null) {
            cg9VarB = nc7.b(EmptyList.a);
        }
        return new LayoutSchemaUiModel.CatalogDropdownUiModel(ownModifiers, containerProperties, conditionalTransitionModifier, catalogDropdownElementUiModelTransformCatalogDropdownElement2, catalogDropdownElementUiModelTransformCatalogDropdownElement3, catalogDropdownElementUiModelTransformCatalogDropdownElement4, catalogDropdownElementUiModelTransformCatalogDropdownElement5, catalogDropdownElementUiModelTransformCatalogDropdownElement6, placeholderValue, unavailableValue, validationFieldKey, str, zBooleanValue, a11yLabel, i, strC, catalogItemGroup, cg9VarB);
    }

    private static final LayoutSchemaUiModel.CatalogDropdownElementUiModel transformCatalogDropdownElement(List<FormStateStylingBlock<CatalogDropdownStyles>> list) {
        List<FormStateStylingBlock<CatalogDropdownStyles>> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        List<FormStateStylingBlock<CatalogDropdownStyles>> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            FormStateStylingBlock formStateStylingBlock = (FormStateStylingBlock) it.next();
            arrayList.add(new BasicStateStylingBlock(formStateStylingBlock.getDefault(), formStateStylingBlock.getPressed(), (Object) null, (Object) null, (Object) null, 28, (DefaultConstructorMarker) null));
        }
        return new LayoutSchemaUiModel.CatalogDropdownElementUiModel(transformCatalogDropdownStyle(nc7.b(arrayList)), toCatalogDropdownStateStyle(list, new yu3((byte) 27)), toCatalogDropdownStateStyle(list, new yu3((byte) 28)), toCatalogDropdownStateStyle(list, new yu3((byte) 29)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogDropdownStyles transformCatalogDropdownElement$lambda$187(FormStateStylingBlock formStateStylingBlock) {
        formStateStylingBlock.getClass();
        return (CatalogDropdownStyles) formStateStylingBlock.getSelected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogDropdownStyles transformCatalogDropdownElement$lambda$188(FormStateStylingBlock formStateStylingBlock) {
        formStateStylingBlock.getClass();
        return (CatalogDropdownStyles) formStateStylingBlock.getDisabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogDropdownStyles transformCatalogDropdownElement$lambda$189(FormStateStylingBlock formStateStylingBlock) {
        formStateStylingBlock.getClass();
        return (CatalogDropdownStyles) formStateStylingBlock.getErrored();
    }

    private static final LayoutSchemaUiModel.CatalogDropdownStyleUiModel transformCatalogDropdownStyle(cg9 cg9Var) {
        return new LayoutSchemaUiModel.CatalogDropdownStyleUiModel(ModifierMapperKt.transformModifier(cg9Var, new av3((byte) 3), new av3((byte) 4), new av3((byte) 5), new av3((byte) 7), new av3((byte) 8)), ModifierMapperKt.transformContainer(cg9Var, new av3((byte) 9), new av3((byte) 10)), TextStyleMapperKt.transformTextStyles(cg9Var, new av3((byte) 11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$193(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogDropdownStyle$lambda$193$lambda$192(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$195(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogDropdownStyle$lambda$195$lambda$194(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$197(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogDropdownStyle$lambda$197$lambda$196(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$199(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogDropdownStyle$lambda$199$lambda$198(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$201(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogDropdownStyle$lambda$201$lambda$200(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$203(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogDropdownStyle$lambda$203$lambda$202(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$205(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogDropdownStyle$lambda$205$lambda$204(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogDropdownStyle$lambda$207(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformCatalogDropdownStyle$lambda$207$lambda$206(CatalogDropdownStyles catalogDropdownStyles) {
        catalogDropdownStyles.getClass();
        return catalogDropdownStyles.getText();
    }

    public static final LayoutSchemaUiModel.CatalogImageGalleryUiModel transformCatalogImageGallery(LayoutSchemaModel.CatalogImageGallery catalogImageGallery, OfferModel offerModel, int i, Module module) {
        eb4 eb4Var;
        ConditionalTransitionModifier conditionalTransitionModifier;
        CatalogImageGalleryElements elements;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> controlButton;
        CatalogImageGalleryElements elements2;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> progressIndicatorContainer;
        CatalogImageGalleryElements elements3;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> seenIndicator;
        CatalogImageGalleryElements elements4;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> activeIndicator;
        CatalogImageGalleryElements elements5;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> indicator;
        ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate> conditionalTransitions;
        BasicStateStylingBlock basicStateStylingBlock;
        CatalogImageGalleryStyles catalogImageGalleryStyles;
        DimensionStylingProperties dimension;
        BasicStateStylingBlock basicStateStylingBlock2;
        CatalogImageGalleryStyles catalogImageGalleryStyles2;
        DimensionStylingProperties dimension2;
        CatalogImageGalleryElements elements6;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> mainImage;
        CatalogImageGalleryElements elements7;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> own;
        catalogImageGallery.getClass();
        module.getClass();
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles = catalogImageGallery.getNode().getStyles();
        LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModelTransformCatalogImageGalleryControlButton = null;
        cg9 cg9VarB = (styles == null || (elements7 = styles.getElements()) == null || (own = elements7.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new cv3((byte) 3), new cv3((byte) 6), new cv3((byte) 7), new cv3((byte) 8), new cv3((byte) 9));
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles2 = catalogImageGallery.getNode().getStyles();
        cg9 cg9VarB2 = (styles2 == null || (elements6 = styles2.getElements()) == null || (mainImage = elements6.getMainImage()) == null) ? null : nc7.b(mainImage);
        DimensionWidthValue width = (cg9VarB2 == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.O(cg9VarB2)) == null || (catalogImageGalleryStyles2 = (CatalogImageGalleryStyles) basicStateStylingBlock2.getDefault()) == null || (dimension2 = catalogImageGalleryStyles2.getDimension()) == null) ? null : dimension2.getWidth();
        DimensionHeightValue height = (cg9VarB2 == null || (basicStateStylingBlock = (BasicStateStylingBlock) lp3.O(cg9VarB2)) == null || (catalogImageGalleryStyles = (CatalogImageGalleryStyles) basicStateStylingBlock.getDefault()) == null || (dimension = catalogImageGalleryStyles.getDimension()) == null) ? null : dimension.getHeight();
        if ((width instanceof DimensionWidthValue.Fit) && (height instanceof DimensionHeightValue.Fit)) {
            eb4.a.getClass();
            eb4Var = db4.b;
        } else {
            eb4.a.getClass();
            eb4Var = db4.d;
        }
        eb4 eb4Var2 = eb4Var;
        cg9 cg9VarTransformModifier2 = ModifierMapperKt.transformModifier(cg9VarB2, new cv3((byte) 10), new cv3((byte) 11), new cv3((byte) 13), new cv3((byte) 14), new cv3((byte) 15));
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles3 = catalogImageGallery.getNode().getStyles();
        if (styles3 == null || (conditionalTransitions = styles3.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CatalogImageGalleryStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CatalogImageGalleryStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension3 = own3 != null ? own3.getDimension() : null;
            CatalogImageGalleryStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CatalogImageGalleryStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CatalogImageGalleryStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension3, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new cv3((byte) 4), new cv3((byte) 5));
        Map<Integer, OfferImageModel> catalogItemImages = DataBindingKt.getCatalogItemImages(offerModel, i, module);
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(catalogItemImages.size()));
        Iterator<T> it2 = catalogItemImages.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            String str = (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_ALT));
            String str2 = (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_DARK));
            String str3 = (str2 == null || str2.length() <= 0) ? null : str2;
            String str4 = (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_LIGHT));
            if (str4 == null) {
                str4 = "";
            }
            linkedHashMap.put(key, new LayoutSchemaUiModel.ImageUiModel(cg9VarTransformModifier2, null, null, str4, str3, (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, "title")), eb4Var2, str));
        }
        gg9 gg9VarC = nc7.c(linkedHashMap);
        Boolean showIndicators = catalogImageGallery.getNode().getShowIndicators();
        boolean zBooleanValue = showIndicators != null ? showIndicators.booleanValue() : true;
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles4 = catalogImageGallery.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem = (styles4 == null || (elements5 = styles4.getElements()) == null || (indicator = elements5.getIndicator()) == null) ? null : transformCatalogImageGalleryProgressIndicatorItem(indicator);
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles5 = catalogImageGallery.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem2 = (styles5 == null || (elements4 = styles5.getElements()) == null || (activeIndicator = elements4.getActiveIndicator()) == null) ? null : transformCatalogImageGalleryProgressIndicatorItem(activeIndicator);
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles6 = catalogImageGallery.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem3 = (styles6 == null || (elements3 = styles6.getElements()) == null || (seenIndicator = elements3.getSeenIndicator()) == null) ? null : transformCatalogImageGalleryProgressIndicatorItem(seenIndicator);
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles7 = catalogImageGallery.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem4 = (styles7 == null || (elements2 = styles7.getElements()) == null || (progressIndicatorContainer = elements2.getProgressIndicatorContainer()) == null) ? null : transformCatalogImageGalleryProgressIndicatorItem(progressIndicatorContainer);
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, WhenPredicate>> styles8 = catalogImageGallery.getNode().getStyles();
        if (styles8 != null && (elements = styles8.getElements()) != null && (controlButton = elements.getControlButton()) != null) {
            catalogImageGalleryControlButtonUiModelTransformCatalogImageGalleryControlButton = transformCatalogImageGalleryControlButton(controlButton);
        }
        return new LayoutSchemaUiModel.CatalogImageGalleryUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, gg9VarC, zBooleanValue, progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem, progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem2, progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem3, progressIndicatorItemUiModelTransformCatalogImageGalleryProgressIndicatorItem4, catalogImageGalleryControlButtonUiModelTransformCatalogImageGalleryControlButton, catalogImageGalleryCustomStateKey, catalogImageGallery.getNode().getBackwardIcon(), catalogImageGallery.getNode().getForwardIcon(), catalogImageGallery.getNode().getA11yLabel());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$209(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogImageGallery$lambda$209$lambda$208(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$211(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new cv3((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogImageGallery$lambda$211$lambda$210(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$213(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogImageGallery$lambda$213$lambda$212(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$215(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogImageGallery$lambda$215$lambda$214(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$217(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGallery$lambda$217$lambda$216(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$219(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogImageGallery$lambda$219$lambda$218(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$221(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogImageGallery$lambda$221$lambda$220(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$223(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogImageGallery$lambda$223$lambda$222(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$225(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogImageGallery$lambda$225$lambda$224(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$227(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGallery$lambda$227$lambda$226(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$231(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogImageGallery$lambda$231$lambda$230(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGallery$lambda$233(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGallery$lambda$233$lambda$232(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel transformCatalogImageGalleryControlButton(List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list) {
        cg9 cg9VarB = list != null ? nc7.b(list) : null;
        return new LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel(ModifierMapperKt.transformModifier(cg9VarB, new yu3((byte) 14), new yu3((byte) 15), new yu3((byte) 16), new yu3((byte) 17), new yu3((byte) 18)), ModifierMapperKt.transformContainer(cg9VarB, new yu3((byte) 19), new yu3((byte) 20)), null, TextStyleMapperKt.transformTextStyles(cg9VarB, new yu3((byte) 21)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$241(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogImageGalleryControlButton$lambda$241$lambda$240(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$243(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogImageGalleryControlButton$lambda$243$lambda$242(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$245(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogImageGalleryControlButton$lambda$245$lambda$244(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$247(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogImageGalleryControlButton$lambda$247$lambda$246(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$249(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGalleryControlButton$lambda$249$lambda$248(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$251(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 27));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogImageGalleryControlButton$lambda$251$lambda$250(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$253(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGalleryControlButton$lambda$253$lambda$252(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryControlButton$lambda$255(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformCatalogImageGalleryControlButton$lambda$255$lambda$254(CatalogImageGalleryStyles catalogImageGalleryStyles) {
        catalogImageGalleryStyles.getClass();
        return catalogImageGalleryStyles.getText();
    }

    public static final LayoutSchemaUiModel.ProgressIndicatorItemUiModel transformCatalogImageGalleryProgressIndicatorItem(List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list) {
        return new LayoutSchemaUiModel.ProgressIndicatorItemUiModel(ModifierMapperKt.transformModifier(list != null ? nc7.b(list) : null, new av3((byte) 26), new av3((byte) 27), new av3((byte) 29), new bv3((byte) 0), new bv3((byte) 1)), ModifierMapperKt.transformContainer(list != null ? nc7.b(list) : null, new bv3((byte) 2), new bv3((byte) 3)), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$271(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$271$lambda$270(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$273(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 27));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$273$lambda$272(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$275(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$275$lambda$274(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$277(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$277$lambda$276(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$279(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$279$lambda$278(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$281(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$281$lambda$280(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogImageGalleryProgressIndicatorItem$lambda$283(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogImageGalleryProgressIndicatorItem$lambda$283$lambda$282(CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles) {
        catalogImageGalleryIndicatorStyles.getClass();
        return catalogImageGalleryIndicatorStyles.getContainer();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0230  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0227  */
    public static final LayoutSchemaUiModel.CatalogResponseButtonUiModel transformCatalogResponseButton(LayoutSchemaModel.CatalogResponseButton catalogResponseButton, OfferModel offerModel, int i, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        CatalogItemModel catalogItemModel;
        cg9 catalogItems;
        CreativeModel creative;
        gg9 icons;
        CreativeModel creative2;
        gg9 images;
        OfferImageModel offerImageModel;
        cg9 catalogItems2;
        CatalogItemModel catalogItemModel2;
        CatalogImageWrapperModel imageWrapper;
        HMap properties;
        HMap properties2;
        CreativeModel creative3;
        gg9 responseOptions;
        ConditionalStyleTransition<CatalogResponseButtonTransitions, WhenPredicate> conditionalTransitions;
        CatalogResponseButtonElements elements;
        List<BasicStateStylingBlock<CatalogResponseButtonStyles>> own;
        catalogResponseButton.getClass();
        function1.getClass();
        LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, WhenPredicate>> styles = catalogResponseButton.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new bv3((byte) 7), new bv3((byte) 8), new bv3((byte) 10), new bv3((byte) 11), new bv3((byte) 12));
        LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, WhenPredicate>> styles2 = catalogResponseButton.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CatalogResponseButtonStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CatalogResponseButtonStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CatalogResponseButtonStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CatalogResponseButtonStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CatalogResponseButtonStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new bv3((byte) 13), new bv3((byte) 14));
        List<LayoutSchemaModel> children = catalogResponseButton.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        cg9 cg9VarB2 = nc7.b(arrayList2);
        Module module = Module.StandardMarketing;
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(CatalogItemModel.class);
        if (kClassC.equals(reflectionFactory.c(ResponseOptionModel.class))) {
            if (offerModel != null && (creative3 = offerModel.getCreative()) != null && (responseOptions = creative3.getResponseOptions()) != null) {
            }
        } else if (kClassC.equals(reflectionFactory.c(OfferImageModel.class))) {
            Iterator it3 = sgi.Z("", new char[]{'|'}, 6).iterator();
            while (it3.hasNext()) {
                String string = sgi.m0((String) it3.next()).toString();
                if (module == Module.AddToCart) {
                    if (offerModel == null || (catalogItems2 = offerModel.getCatalogItems()) == null || (catalogItemModel2 = (CatalogItemModel) lp3.P(i, catalogItems2)) == null || (imageWrapper = catalogItemModel2.getImageWrapper()) == null || (properties = imageWrapper.getProperties()) == null) {
                        offerImageModel = null;
                    } else {
                        offerImageModel = (OfferImageModel) properties.getMap().get(new TypedKey(OfferImageModel.class, string));
                    }
                } else if (offerModel == null || (creative2 = offerModel.getCreative()) == null || (images = creative2.getImages()) == null) {
                    offerImageModel = null;
                } else {
                    offerImageModel = (OfferImageModel) images.get(string);
                }
                if (offerImageModel != null) {
                    break;
                }
            }
        } else {
            if (!kClassC.equals(reflectionFactory.c(CreativeIcon.class))) {
                if (!kClassC.equals(reflectionFactory.c(CatalogItemModel.class))) {
                    break;
                }
                catalogItemModel = (offerModel == null || (catalogItems = offerModel.getCatalogItems()) == null) ? null : (CatalogItemModel) lp3.P(i, catalogItems);
                if (catalogItemModel == null) {
                    break;
                }
                if (catalogItemModel != null) {
                    properties2 = catalogItemModel.getProperties();
                } else {
                    properties2 = null;
                }
                return new LayoutSchemaUiModel.CatalogResponseButtonUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, cg9VarB2, properties2, offerModel != null ? offerModel.getTransactionData() : null);
            }
            if (offerModel != null && (creative = offerModel.getCreative()) != null && (icons = creative.getIcons()) != null) {
            }
        }
        catalogItemModel = null;
        if (catalogItemModel != null) {
            properties2 = catalogItemModel.getProperties();
        } else {
            properties2 = null;
        }
        return new LayoutSchemaUiModel.CatalogResponseButtonUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, cg9VarB2, properties2, offerModel != null ? offerModel.getTransactionData() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$52(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogResponseButton$lambda$52$lambda$51(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$54(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogResponseButton$lambda$54$lambda$53(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$56(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new cv3((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogResponseButton$lambda$56$lambda$55(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$58(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogResponseButton$lambda$58$lambda$57(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$60(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogResponseButton$lambda$60$lambda$59(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$64(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogResponseButton$lambda$64$lambda$63(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogResponseButton$lambda$66(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogResponseButton$lambda$66$lambda$65(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        catalogResponseButtonStyles.getClass();
        return catalogResponseButtonStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.CloseButtonUiModel transformCloseButton(LayoutSchemaModel.CloseButton closeButton, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<CloseButtonTransitions, WhenPredicate> conditionalTransitions;
        CloseButtonElements elements;
        List<BasicStateStylingBlock<CloseButtonStyles>> own;
        closeButton.getClass();
        function1.getClass();
        LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, WhenPredicate>> styles = closeButton.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new cv3((byte) 23), new qt3((byte) 14), new qt3((byte) 25), new wu3((byte) 6), new wu3((byte) 17));
        LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, WhenPredicate>> styles2 = closeButton.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CloseButtonStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CloseButtonStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CloseButtonStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CloseButtonStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CloseButtonStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new wu3((byte) 28), new xu3((byte) 9));
        String dismissalMethod = closeButton.getNode().getDismissalMethod();
        List<LayoutSchemaModel> children = closeButton.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.CloseButtonUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList2), dismissalMethod);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$100(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCloseButton$lambda$100$lambda$99(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$86(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCloseButton$lambda$86$lambda$85(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$88(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCloseButton$lambda$88$lambda$87(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$90(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCloseButton$lambda$90$lambda$89(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$92(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCloseButton$lambda$92$lambda$91(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$94(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCloseButton$lambda$94$lambda$93(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCloseButton$lambda$98(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCloseButton$lambda$98$lambda$97(CloseButtonStyles closeButtonStyles) {
        closeButtonStyles.getClass();
        return closeButtonStyles.getFlexChild();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:95:0x0224  */
    public static final LayoutSchemaUiModel.CreativeResponseUiModel transformCreativeResponse(LayoutSchemaModel.CreativeResponse creativeResponse, OfferModel offerModel, Function2<? super LayoutSchemaModel, ? super String, ? extends LayoutSchemaUiModel> function2) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        cg9 catalogItems;
        CreativeModel creative;
        gg9 icons;
        CreativeModel creative2;
        gg9 images;
        OfferImageModel offerImageModel;
        cg9 catalogItems2;
        CatalogItemModel catalogItemModel;
        CatalogImageWrapperModel imageWrapper;
        HMap properties;
        ResponseOptionModel responseOptionModel;
        ArrayList arrayList;
        Iterator<T> it;
        LayoutSchemaUiModel layoutSchemaUiModel;
        CreativeModel creative3;
        gg9 responseOptions;
        ConditionalStyleTransition<CreativeResponseTransitions, WhenPredicate> conditionalTransitions;
        CreativeResponseElements elements;
        List<BasicStateStylingBlock<CreativeResponseStyles>> own;
        creativeResponse.getClass();
        function2.getClass();
        LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, WhenPredicate>> styles = creativeResponse.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new cv3((byte) 16), new cv3((byte) 17), new cv3((byte) 18), new cv3((byte) 19), new cv3((byte) 20));
        String responseKey = creativeResponse.getNode().getResponseKey();
        LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, WhenPredicate>> styles2 = creativeResponse.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CreativeResponseStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CreativeResponseStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CreativeResponseStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CreativeResponseStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CreativeResponseStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList2 = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it2 = predicates.iterator();
            while (it2.hasNext()) {
                arrayList2.add(transformWhenPredicate$default((WhenPredicate) it2.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList2), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new cv3((byte) 21), new cv3((byte) 22));
        OpenLinks openLinksTransformOpenLinks = ModifierMapperKt.transformOpenLinks(creativeResponse.getNode().getOpenLinks());
        Module module = Module.StandardMarketing;
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(ResponseOptionModel.class);
        if (kClassC.equals(reflectionFactory.c(ResponseOptionModel.class))) {
            ResponseOptionModel responseOptionModel2 = (offerModel == null || (creative3 = offerModel.getCreative()) == null || (responseOptions = creative3.getResponseOptions()) == null) ? null : (ResponseOptionModel) responseOptions.get(responseKey);
            if (responseOptionModel2 != null) {
                responseOptionModel = responseOptionModel2;
            }
            List<LayoutSchemaModel> children = creativeResponse.getNode().getChildren();
            arrayList = new ArrayList();
            it = children.iterator();
            while (it.hasNext()) {
                layoutSchemaUiModel = (LayoutSchemaUiModel) function2.invoke((LayoutSchemaModel) it.next(), responseKey);
                if (layoutSchemaUiModel != null) {
                    arrayList.add(layoutSchemaUiModel);
                }
            }
            return new LayoutSchemaUiModel.CreativeResponseUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList), openLinksTransformOpenLinks, responseOptionModel);
        }
        if (kClassC.equals(reflectionFactory.c(OfferImageModel.class))) {
            Iterator it3 = sgi.Z(responseKey, new char[]{'|'}, 6).iterator();
            while (it3.hasNext()) {
                String string = sgi.m0((String) it3.next()).toString();
                if (module == Module.AddToCart) {
                    if (offerModel == null || (catalogItems2 = offerModel.getCatalogItems()) == null || (catalogItemModel = (CatalogItemModel) lp3.P(0, catalogItems2)) == null || (imageWrapper = catalogItemModel.getImageWrapper()) == null || (properties = imageWrapper.getProperties()) == null) {
                        offerImageModel = null;
                    } else {
                        offerImageModel = (OfferImageModel) properties.getMap().get(new TypedKey(OfferImageModel.class, string));
                    }
                } else if (offerModel == null || (creative2 = offerModel.getCreative()) == null || (images = creative2.getImages()) == null) {
                    offerImageModel = null;
                } else {
                    offerImageModel = (OfferImageModel) images.get(string);
                }
                if (offerImageModel != null) {
                    break;
                }
            }
        } else if (kClassC.equals(reflectionFactory.c(CreativeIcon.class))) {
            if (offerModel != null && (creative = offerModel.getCreative()) != null && (icons = creative.getIcons()) != null) {
            }
        } else if (kClassC.equals(reflectionFactory.c(CatalogItemModel.class)) && offerModel != null && (catalogItems = offerModel.getCatalogItems()) != null) {
        }
        responseOptionModel = null;
        List<LayoutSchemaModel> children2 = creativeResponse.getNode().getChildren();
        arrayList = new ArrayList();
        it = children2.iterator();
        while (it.hasNext()) {
            layoutSchemaUiModel = (LayoutSchemaUiModel) function2.invoke((LayoutSchemaModel) it.next(), responseKey);
            if (layoutSchemaUiModel != null) {
                arrayList.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.CreativeResponseUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList), openLinksTransformOpenLinks, responseOptionModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$35(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCreativeResponse$lambda$35$lambda$34(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$37(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCreativeResponse$lambda$37$lambda$36(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$39(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCreativeResponse$lambda$39$lambda$38(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$41(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCreativeResponse$lambda$41$lambda$40(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$43(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCreativeResponse$lambda$43$lambda$42(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$47(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCreativeResponse$lambda$47$lambda$46(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCreativeResponse$lambda$49(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCreativeResponse$lambda$49$lambda$48(CreativeResponseStyles creativeResponseStyles) {
        creativeResponseStyles.getClass();
        return creativeResponseStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.DataImageCarouselUiModel transformDataImageCarousel(LayoutSchemaModel.DataImageCarousel dataImageCarousel, OfferModel offerModel) {
        eb4 eb4Var;
        ConditionalTransitionModifier conditionalTransitionModifier;
        DataImageCarouselElements elements;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> progressIndicatorContainer;
        DataImageCarouselElements elements2;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> seenIndicator;
        DataImageCarouselElements elements3;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> indicator;
        DataImageCarouselElements elements4;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> activeIndicator;
        ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate> conditionalTransitions;
        BasicStateStylingBlock basicStateStylingBlock;
        DataImageCarouselStyles dataImageCarouselStyles;
        DimensionStylingProperties dimension;
        BasicStateStylingBlock basicStateStylingBlock2;
        DataImageCarouselStyles dataImageCarouselStyles2;
        DimensionStylingProperties dimension2;
        DataImageCarouselElements elements5;
        List<BasicStateStylingBlock<DataImageCarouselStyles>> own;
        dataImageCarousel.getClass();
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate>> styles = dataImageCarousel.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem = null;
        cg9 cg9VarB = (styles == null || (elements5 = styles.getElements()) == null || (own = elements5.getOwn()) == null) ? null : nc7.b(own);
        DimensionWidthValue width = (cg9VarB == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (dataImageCarouselStyles2 = (DataImageCarouselStyles) basicStateStylingBlock2.getDefault()) == null || (dimension2 = dataImageCarouselStyles2.getDimension()) == null) ? null : dimension2.getWidth();
        DimensionHeightValue height = (cg9VarB == null || (basicStateStylingBlock = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (dataImageCarouselStyles = (DataImageCarouselStyles) basicStateStylingBlock.getDefault()) == null || (dimension = dataImageCarouselStyles.getDimension()) == null) ? null : dimension.getHeight();
        if ((width instanceof DimensionWidthValue.Fit) && (height instanceof DimensionHeightValue.Fit)) {
            eb4.a.getClass();
            eb4Var = db4.b;
        } else {
            eb4.a.getClass();
            eb4Var = db4.d;
        }
        eb4 eb4Var2 = eb4Var;
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new bv3((byte) 17), new bv3((byte) 18), new bv3((byte) 19), new bv3((byte) 21), new bv3((byte) 22));
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate>> styles2 = dataImageCarousel.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            DataImageCarouselStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            DataImageCarouselStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension3 = own3 != null ? own3.getDimension() : null;
            DataImageCarouselStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            DataImageCarouselStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            DataImageCarouselStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension3, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new bv3((byte) 23), new bv3((byte) 24));
        long duration = dataImageCarousel.getNode().getDuration();
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate>> styles3 = dataImageCarousel.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem2 = (styles3 == null || (elements4 = styles3.getElements()) == null || (activeIndicator = elements4.getActiveIndicator()) == null) ? null : transformCarouselProgressIndicatorItem(activeIndicator);
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate>> styles4 = dataImageCarousel.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem3 = (styles4 == null || (elements3 = styles4.getElements()) == null || (indicator = elements3.getIndicator()) == null) ? null : transformCarouselProgressIndicatorItem(indicator);
        DataImageCarouselIndicators indicators = dataImageCarousel.getNode().getIndicators();
        DataImageIndicators dataImageIndicatorsTransformCarouselIndicators = indicators != null ? transformCarouselIndicators(indicators) : null;
        CarouselTransition transition = dataImageCarousel.getNode().getTransition();
        DataImageTransition dataImageTransitionTransformCarouselTransition = transition != null ? transformCarouselTransition(transition) : null;
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate>> styles5 = dataImageCarousel.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem4 = (styles5 == null || (elements2 = styles5.getElements()) == null || (seenIndicator = elements2.getSeenIndicator()) == null) ? null : transformCarouselProgressIndicatorItem(seenIndicator);
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, WhenPredicate>> styles6 = dataImageCarousel.getNode().getStyles();
        if (styles6 != null && (elements = styles6.getElements()) != null && (progressIndicatorContainer = elements.getProgressIndicatorContainer()) != null) {
            progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem = transformCarouselProgressIndicatorItem(progressIndicatorContainer);
        }
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel = progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem;
        Map<Integer, OfferImageModel> offerImages = DataBindingKt.getOfferImages(dataImageCarousel.getNode().getImageKey(), offerModel);
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(offerImages.size()));
        Iterator<T> it2 = offerImages.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            String str = (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_ALT));
            String str2 = (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_DARK));
            String str3 = (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_LIGHT));
            if (str3 == null) {
                str3 = "";
            }
            linkedHashMap.put(key, new LayoutSchemaUiModel.ImageUiModel(null, null, null, str3, str2, (String) ((OfferImageModel) entry.getValue()).getProperties().getMap().get(new TypedKey(String.class, "title")), eb4Var2, str));
            duration = duration;
        }
        return new LayoutSchemaUiModel.DataImageCarouselUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, linkedHashMap, duration, progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem3, dataImageIndicatorsTransformCarouselIndicators, dataImageTransitionTransformCarouselTransition, progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem2, progressIndicatorItemUiModelTransformCarouselProgressIndicatorItem4, progressIndicatorItemUiModel, q60.c(dataImageCarouselCustomKeyPrefix, dataImageCarousel.getNode().getImageKey()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$161(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformDataImageCarousel$lambda$161$lambda$160(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$163(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformDataImageCarousel$lambda$163$lambda$162(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$165(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformDataImageCarousel$lambda$165$lambda$164(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$167(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformDataImageCarousel$lambda$167$lambda$166(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$169(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformDataImageCarousel$lambda$169$lambda$168(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$173(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 27));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformDataImageCarousel$lambda$173$lambda$172(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImageCarousel$lambda$175(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformDataImageCarousel$lambda$175$lambda$174(DataImageCarouselStyles dataImageCarouselStyles) {
        dataImageCarouselStyles.getClass();
        return dataImageCarouselStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.ProgressControlUiModel transformProgressControl(LayoutSchemaModel.ProgressControl progressControl, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<ProgressControlTransitions, WhenPredicate> conditionalTransitions;
        ProgressControlElements elements;
        List<BasicStateStylingBlock<ProgressControlStyle>> own;
        progressControl.getClass();
        function1.getClass();
        LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, WhenPredicate>> styles = progressControl.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new xu3((byte) 14), new xu3((byte) 15), new xu3((byte) 16), new xu3((byte) 17), new xu3((byte) 18));
        LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, WhenPredicate>> styles2 = progressControl.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            ProgressControlStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            ProgressControlStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            ProgressControlStyle own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            ProgressControlStyle own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            ProgressControlStyle own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new xu3((byte) 19), new xu3((byte) 21));
        List<LayoutSchemaModel> children = progressControl.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.ProgressControlUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList2), toProgressionUiModel(progressControl.getNode().getDirection()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$137(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformProgressControl$lambda$137$lambda$136(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$139(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new cv3((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformProgressControl$lambda$139$lambda$138(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$141(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformProgressControl$lambda$141$lambda$140(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$143(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformProgressControl$lambda$143$lambda$142(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$145(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformProgressControl$lambda$145$lambda$144(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$149(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformProgressControl$lambda$149$lambda$148(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressControl$lambda$151(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformProgressControl$lambda$151$lambda$150(ProgressControlStyle progressControlStyle) {
        progressControlStyle.getClass();
        return progressControlStyle.getContainer();
    }

    public static final LayoutSchemaUiModel.ProgressIndicatorUiModel transformProgressIndicator(LayoutSchemaModel.ProgressIndicator progressIndicator, Function1<? super String, ? extends BindData> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ProgressIndicatorElements elements;
        List<BasicStateStylingBlock<IndicatorStyles>> seenIndicator;
        ProgressIndicatorElements elements2;
        List<BasicStateStylingBlock<IndicatorStyles>> activeIndicator;
        ProgressIndicatorElements elements3;
        ConditionalStyleTransition<ProgressIndicatorTransitions, WhenPredicate> conditionalTransitions;
        ProgressIndicatorElements elements4;
        List<BasicStateStylingBlock<ProgressIndicatorStyles>> own;
        progressIndicator.getClass();
        function1.getClass();
        LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, WhenPredicate>> styles = progressIndicator.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformProgressIndicatorItem = null;
        cg9 cg9VarB = (styles == null || (elements4 = styles.getElements()) == null || (own = elements4.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new zu3((byte) 12), new zu3((byte) 13), new zu3((byte) 14), new zu3((byte) 15), new zu3((byte) 17));
        LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, WhenPredicate>> styles2 = progressIndicator.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            ProgressIndicatorStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            ProgressIndicatorStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            ProgressIndicatorStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            ProgressIndicatorStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            ProgressIndicatorStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new zu3((byte) 18), new zu3((byte) 19));
        Integer startPosition = progressIndicator.getNode().getStartPosition();
        int iIntValue = startPosition != null ? startPosition.intValue() : 1;
        Boolean accessibilityHidden = progressIndicator.getNode().getAccessibilityHidden();
        boolean zBooleanValue = accessibilityHidden != null ? accessibilityHidden.booleanValue() : true;
        BindData bindData = (BindData) function1.invoke(progressIndicator.getNode().getIndicator());
        LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, WhenPredicate>> styles3 = progressIndicator.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformProgressIndicatorItem2 = transformProgressIndicatorItem((styles3 == null || (elements3 = styles3.getElements()) == null) ? null : elements3.getIndicator());
        LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, WhenPredicate>> styles4 = progressIndicator.getNode().getStyles();
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModelTransformProgressIndicatorItem3 = (styles4 == null || (elements2 = styles4.getElements()) == null || (activeIndicator = elements2.getActiveIndicator()) == null) ? null : transformProgressIndicatorItem(activeIndicator);
        LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, WhenPredicate>> styles5 = progressIndicator.getNode().getStyles();
        if (styles5 != null && (elements = styles5.getElements()) != null && (seenIndicator = elements.getSeenIndicator()) != null) {
            progressIndicatorItemUiModelTransformProgressIndicatorItem = transformProgressIndicatorItem(seenIndicator);
        }
        return new LayoutSchemaUiModel.ProgressIndicatorUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, iIntValue, zBooleanValue, bindData, progressIndicatorItemUiModelTransformProgressIndicatorItem2, progressIndicatorItemUiModelTransformProgressIndicatorItem3, progressIndicatorItemUiModelTransformProgressIndicatorItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$1(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformProgressIndicator$lambda$1$lambda$0(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$13(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformProgressIndicator$lambda$13$lambda$12(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$15(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformProgressIndicator$lambda$15$lambda$14(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$3(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformProgressIndicator$lambda$3$lambda$2(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$5(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformProgressIndicator$lambda$5$lambda$4(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$7(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformProgressIndicator$lambda$7$lambda$6(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicator$lambda$9(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformProgressIndicator$lambda$9$lambda$8(ProgressIndicatorStyles progressIndicatorStyles) {
        progressIndicatorStyles.getClass();
        return progressIndicatorStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.ProgressIndicatorItemUiModel transformProgressIndicatorItem(List<BasicStateStylingBlock<IndicatorStyles>> list) {
        cg9 cg9VarB;
        return new LayoutSchemaUiModel.ProgressIndicatorItemUiModel(ModifierMapperKt.transformModifier(list != null ? nc7.b(list) : null, new qt3((byte) 21), new qt3((byte) 22), new qt3((byte) 23), new qt3((byte) 24), new qt3((byte) 26)), ModifierMapperKt.transformContainer(list != null ? nc7.b(list) : null, new qt3((byte) 27), new qt3((byte) 28)), null, (list == null || (cg9VarB = nc7.b(list)) == null) ? null : TextStyleMapperKt.transformTextStyles(cg9VarB, new qt3((byte) 29)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$19(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformProgressIndicatorItem$lambda$19$lambda$18(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$21(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformProgressIndicatorItem$lambda$21$lambda$20(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$23(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformProgressIndicatorItem$lambda$23$lambda$22(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$25(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformProgressIndicatorItem$lambda$25$lambda$24(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$27(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformProgressIndicatorItem$lambda$27$lambda$26(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$29(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformProgressIndicatorItem$lambda$29$lambda$28(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$31(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformProgressIndicatorItem$lambda$31$lambda$30(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformProgressIndicatorItem$lambda$33(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformProgressIndicatorItem$lambda$33$lambda$32(IndicatorStyles indicatorStyles) {
        indicatorStyles.getClass();
        return indicatorStyles.getText();
    }

    public static final LayoutSchemaUiModel.StaticLinkUiModel transformStaticLink(LayoutSchemaModel.StaticLink staticLink, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<StaticLinkTransitions, WhenPredicate> conditionalTransitions;
        StaticLinkElements elements;
        List<BasicStateStylingBlock<StaticLinkStyles>> own;
        staticLink.getClass();
        function1.getClass();
        LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, WhenPredicate>> styles = staticLink.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new wu3((byte) 4), new wu3((byte) 5), new wu3((byte) 7), new wu3((byte) 8), new wu3((byte) 9));
        LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, WhenPredicate>> styles2 = staticLink.getNode().getStyles();
        byte b = 10;
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            StaticLinkStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            StaticLinkStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            StaticLinkStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            StaticLinkStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            StaticLinkStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new wu3(b), new wu3((byte) 11));
        OpenLinks openLinksTransformOpenLinks = ModifierMapperKt.transformOpenLinks(staticLink.getNode().getOpen());
        String src = staticLink.getNode().getSrc();
        List<LayoutSchemaModel> children = staticLink.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.StaticLinkUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList2), openLinksTransformOpenLinks, src);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$103(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformStaticLink$lambda$103$lambda$102(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$105(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformStaticLink$lambda$105$lambda$104(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$107(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformStaticLink$lambda$107$lambda$106(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$109(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformStaticLink$lambda$109$lambda$108(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$111(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qt3((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformStaticLink$lambda$111$lambda$110(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$115(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformStaticLink$lambda$115$lambda$114(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticLink$lambda$117(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new yu3((byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformStaticLink$lambda$117$lambda$116(StaticLinkStyles staticLinkStyles) {
        staticLinkStyles.getClass();
        return staticLinkStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel transformToggleButtonStateTrigger(LayoutSchemaModel.ToggleButtonStateTrigger toggleButtonStateTrigger, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, WhenPredicate> conditionalTransitions;
        ToggleButtonStateTriggerElements elements;
        List<BasicStateStylingBlock<ToggleButtonStateTriggerStyle>> own;
        toggleButtonStateTrigger.getClass();
        function1.getClass();
        LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, WhenPredicate>> styles = toggleButtonStateTrigger.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new wu3((byte) 13), new wu3((byte) 14), new wu3((byte) 15), new wu3((byte) 16), new wu3((byte) 18));
        LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, WhenPredicate>> styles2 = toggleButtonStateTrigger.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            ToggleButtonStateTriggerStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            ToggleButtonStateTriggerStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            ToggleButtonStateTriggerStyle own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            ToggleButtonStateTriggerStyle own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            ToggleButtonStateTriggerStyle own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new wu3((byte) 19), new wu3((byte) 20));
        List<LayoutSchemaModel> children = toggleButtonStateTrigger.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList2), toggleButtonStateTrigger.getNode().getCustomStateKey());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$120(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformToggleButtonStateTrigger$lambda$120$lambda$119(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$122(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformToggleButtonStateTrigger$lambda$122$lambda$121(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$124(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new xu3((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformToggleButtonStateTrigger$lambda$124$lambda$123(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$126(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new bv3((byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformToggleButtonStateTrigger$lambda$126$lambda$125(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$128(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new wu3((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformToggleButtonStateTrigger$lambda$128$lambda$127(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$132(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new av3((byte) 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformToggleButtonStateTrigger$lambda$132$lambda$131(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformToggleButtonStateTrigger$lambda$134(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new zu3((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformToggleButtonStateTrigger$lambda$134$lambda$133(ToggleButtonStateTriggerStyle toggleButtonStateTriggerStyle) {
        toggleButtonStateTriggerStyle.getClass();
        return toggleButtonStateTriggerStyle.getContainer();
    }

    public static final LayoutSchemaUiModel.WhenUiModel transformWhen(LayoutSchemaModel.When when, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1, Function1<? super String, ? extends BindData> function2) {
        WhenUiTransition whenUiTransition;
        when.getClass();
        function1.getClass();
        function2.getClass();
        List<WhenPredicate> predicates = when.getNode().getPredicates();
        ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
        Iterator<T> it = predicates.iterator();
        while (it.hasNext()) {
            arrayList.add(transformWhenPredicate((WhenPredicate) it.next(), function2));
        }
        cg9 cg9VarB = nc7.b(arrayList);
        List<LayoutSchemaModel> children = when.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        cg9 cg9VarB2 = nc7.b(arrayList2);
        WhenTransition transition = when.getNode().getTransition();
        if (transition == null || (whenUiTransition = toTransitionUiModel(transition)) == null) {
            ut6.a.getClass();
            vt6 vt6Var = ut6.b;
            f67.a.getClass();
            whenUiTransition = new WhenUiTransition(vt6Var, f67.b);
        }
        WhenUiTransition whenUiTransition2 = whenUiTransition;
        WhenHidden hide = when.getNode().getHide();
        return new LayoutSchemaUiModel.WhenUiModel(null, null, null, cg9VarB, cg9VarB2, whenUiTransition2, hide != null ? toHideUiModel(hide) : null, 7, null);
    }

    public static /* synthetic */ LayoutSchemaUiModel.WhenUiModel transformWhen$default(LayoutSchemaModel.When when, Function1 function1, Function1 function2, int i, Object obj) {
        if ((i & 4) != 0) {
            function2 = new wu3((byte) 27);
        }
        return transformWhen(when, function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BindData.Undefined transformWhen$lambda$153(String str) {
        str.getClass();
        return BindData.Undefined.INSTANCE;
    }

    public static final WhenUiPredicate transformWhenPredicate(WhenPredicate whenPredicate, Function1<? super String, ? extends BindData> function1) {
        whenPredicate.getClass();
        function1.getClass();
        if (whenPredicate instanceof WhenPredicate.Breakpoint) {
            WhenPredicate.Breakpoint breakpoint = (WhenPredicate.Breakpoint) whenPredicate;
            return new WhenUiPredicate.Breakpoint(toUiModel(breakpoint.getPredicate().getCondition()), breakpoint.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.Position) {
            WhenPredicate.Position position = (WhenPredicate.Position) whenPredicate;
            return new WhenUiPredicate.Position(toUiModel(position.getPredicate().getCondition()), position.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.Progression) {
            WhenPredicate.Progression progression = (WhenPredicate.Progression) whenPredicate;
            return new WhenUiPredicate.Progression(toUiModel(progression.getPredicate().getCondition()), progression.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.DarkMode) {
            WhenPredicate.DarkMode darkMode = (WhenPredicate.DarkMode) whenPredicate;
            return new WhenUiPredicate.DarkMode(toUiModel(darkMode.getPredicate().getCondition()), darkMode.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.CreativeCopy) {
            WhenPredicate.CreativeCopy creativeCopy = (WhenPredicate.CreativeCopy) whenPredicate;
            return new WhenUiPredicate.CreativeCopy(toUiModel(creativeCopy.getPredicate().getCondition()), creativeCopy.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.StaticBoolean) {
            WhenPredicate.StaticBoolean staticBoolean = (WhenPredicate.StaticBoolean) whenPredicate;
            return new WhenUiPredicate.StaticBoolean(toUiModel(staticBoolean.getPredicate().getCondition()), staticBoolean.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.CustomState) {
            WhenPredicate.CustomState customState = (WhenPredicate.CustomState) whenPredicate;
            return new WhenUiPredicate.CustomState(toUiModel(customState.getPredicate().getCondition()), customState.getPredicate().getKey(), customState.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.StaticString) {
            WhenPredicate.StaticString staticString = (WhenPredicate.StaticString) whenPredicate;
            return new WhenUiPredicate.StaticString(toUiModel(staticString.getPredicate().getCondition()), staticString.getPredicate().getInput(), staticString.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.DomainState) {
            WhenPredicate.DomainState domainState = (WhenPredicate.DomainState) whenPredicate;
            return new WhenUiPredicate.DomainState(toUiModel(domainState.getPredicate().getCondition()), domainState.getPredicate().getKey().getString(), domainState.getPredicate().getValue());
        }
        if (whenPredicate instanceof WhenPredicate.Placeholder) {
            return toUiModel(((WhenPredicate.Placeholder) whenPredicate).getPredicate(), function1);
        }
        muk.q();
        return null;
    }

    public static /* synthetic */ WhenUiPredicate transformWhenPredicate$default(WhenPredicate whenPredicate, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new qt3((byte) 8);
        }
        return transformWhenPredicate(whenPredicate, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BindData.Undefined transformWhenPredicate$lambda$156(String str) {
        str.getClass();
        return BindData.Undefined.INSTANCE;
    }

    private static final OrderableWhenUiCondition toUiModel(OrderableWhenCondition orderableWhenCondition) {
        int i = WhenMappings.$EnumSwitchMapping$1[orderableWhenCondition.ordinal()];
        if (i == 1) {
            return OrderableWhenUiCondition.Is;
        }
        if (i == 2) {
            return OrderableWhenUiCondition.IsNot;
        }
        if (i == 3) {
            return OrderableWhenUiCondition.IsBelow;
        }
        if (i == 4) {
            return OrderableWhenUiCondition.IsAbove;
        }
        muk.q();
        return null;
    }

    private static final EqualityWhenUiCondition toUiModel(EqualityWhenCondition equalityWhenCondition) {
        int i = WhenMappings.$EnumSwitchMapping$2[equalityWhenCondition.ordinal()];
        if (i == 1) {
            return EqualityWhenUiCondition.Is;
        }
        if (i == 2) {
            return EqualityWhenUiCondition.IsNot;
        }
        muk.q();
        return null;
    }

    private static final BooleanWhenUiCondition toUiModel(BooleanWhenCondition booleanWhenCondition) {
        int i = WhenMappings.$EnumSwitchMapping$3[booleanWhenCondition.ordinal()];
        if (i == 1) {
            return BooleanWhenUiCondition.IsTrue;
        }
        if (i == 2) {
            return BooleanWhenUiCondition.IsFalse;
        }
        muk.q();
        return null;
    }

    private static final ExistenceWhenUiCondition toUiModel(ExistenceWhenCondition existenceWhenCondition) {
        int i = WhenMappings.$EnumSwitchMapping$4[existenceWhenCondition.ordinal()];
        if (i == 1) {
            return ExistenceWhenUiCondition.Exists;
        }
        if (i == 2) {
            return ExistenceWhenUiCondition.NotExists;
        }
        muk.q();
        return null;
    }

    private static final StringWhenUiCondition toUiModel(StringWhenCondition stringWhenCondition) {
        int i = WhenMappings.$EnumSwitchMapping$5[stringWhenCondition.ordinal()];
        if (i == 1) {
            return StringWhenUiCondition.Is;
        }
        if (i == 2) {
            return StringWhenUiCondition.IsNot;
        }
        if (i == 3) {
            return StringWhenUiCondition.Exists;
        }
        if (i == 4) {
            return StringWhenUiCondition.NotExists;
        }
        muk.q();
        return null;
    }
}
