package com.rokt.modelmapper.mappers;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.modelmapper.data.BindData;
import com.rokt.modelmapper.data.DataBinding;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.model.NetworkAction;
import com.rokt.modelmapper.model.NetworkAddress;
import com.rokt.modelmapper.model.NetworkCatalogItem;
import com.rokt.modelmapper.model.NetworkCatalogItemGroup;
import com.rokt.modelmapper.model.NetworkCatalogItemGroupAttribute;
import com.rokt.modelmapper.model.NetworkCatalogItemGroupOption;
import com.rokt.modelmapper.model.NetworkCreativeIcon;
import com.rokt.modelmapper.model.NetworkCreativeImage;
import com.rokt.modelmapper.model.NetworkCreativeLayout;
import com.rokt.modelmapper.model.NetworkCreativeLink;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.modelmapper.model.NetworkLayoutVariant;
import com.rokt.modelmapper.model.NetworkOfferLayout;
import com.rokt.modelmapper.model.NetworkOptions;
import com.rokt.modelmapper.model.NetworkPageContext;
import com.rokt.modelmapper.model.NetworkPaymentMethod;
import com.rokt.modelmapper.model.NetworkPlugin;
import com.rokt.modelmapper.model.NetworkPluginContainer;
import com.rokt.modelmapper.model.NetworkResponseOption;
import com.rokt.modelmapper.model.NetworkSignalType;
import com.rokt.modelmapper.model.NetworkSlotLayout;
import com.rokt.modelmapper.model.NetworkTransactionData;
import com.rokt.modelmapper.uimodel.Action;
import com.rokt.modelmapper.uimodel.Address;
import com.rokt.modelmapper.uimodel.CatalogImageWrapperModel;
import com.rokt.modelmapper.uimodel.CatalogItemGroupAttributeModel;
import com.rokt.modelmapper.uimodel.CatalogItemGroupModel;
import com.rokt.modelmapper.uimodel.CatalogItemGroupOptionModel;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.CreativeIcon;
import com.rokt.modelmapper.uimodel.CreativeLink;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.ExperienceModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.LayoutSettings;
import com.rokt.modelmapper.uimodel.LayoutVariantModel;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferImageModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.OptionsModel;
import com.rokt.modelmapper.uimodel.PaymentMethod;
import com.rokt.modelmapper.uimodel.PlacementContextModel;
import com.rokt.modelmapper.uimodel.PluginModel;
import com.rokt.modelmapper.uimodel.ResponseOptionModel;
import com.rokt.modelmapper.uimodel.SignalType;
import com.rokt.modelmapper.uimodel.SlotModel;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.roktux.logging.RoktUXLogLevel;
import com.rokt.roktux.logging.RoktUXLogger;
import defpackage.cg9;
import defpackage.dha;
import defpackage.e21;
import defpackage.ep3;
import defpackage.gg9;
import defpackage.gwa;
import defpackage.hk5;
import defpackage.mga;
import defpackage.muk;
import defpackage.nc7;
import defpackage.q27;
import defpackage.t1c;
import defpackage.yk6;
import defpackage.zf5;
import defpackage.zia;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u0094\u00012\u00020\u0001:\u0002\u0094\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\nJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\f*\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b#\u0010$J;\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020)0(*\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0%j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&`'H\u0002¢\u0006\u0004\b*\u0010+J\u0013\u0010.\u001a\u00020-*\u00020,H\u0002¢\u0006\u0004\b.\u0010/J\u0013\u00102\u001a\u000201*\u000200H\u0002¢\u0006\u0004\b2\u00103J\u0013\u00106\u001a\u000205*\u000204H\u0002¢\u0006\u0004\b6\u00107J\u0013\u0010:\u001a\u000209*\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u0013\u0010>\u001a\u00020=*\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0013\u0010B\u001a\u00020A*\u00020@H\u0002¢\u0006\u0004\bB\u0010CJ\u0013\u0010F\u001a\u00020E*\u00020DH\u0002¢\u0006\u0004\bF\u0010GJ\u0013\u0010J\u001a\u00020I*\u00020HH\u0002¢\u0006\u0004\bJ\u0010KJ\u0013\u0010N\u001a\u00020M*\u00020LH\u0002¢\u0006\u0004\bN\u0010OJ\u0013\u0010R\u001a\u00020Q*\u00020PH\u0002¢\u0006\u0004\bR\u0010SJ\u0013\u0010V\u001a\u00020U*\u00020TH\u0002¢\u0006\u0004\bV\u0010WJ\u0013\u0010Z\u001a\u00020Y*\u00020XH\u0002¢\u0006\u0004\bZ\u0010[J\u0013\u0010^\u001a\u00020]*\u00020\\H\u0002¢\u0006\u0004\b^\u0010_J\u0013\u0010b\u001a\u00020a*\u00020`H\u0002¢\u0006\u0004\bb\u0010cJ\u0013\u0010d\u001a\u00020E*\u00020DH\u0002¢\u0006\u0004\bd\u0010GJ#\u0010h\u001a\u00020g2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020D0eH\u0002¢\u0006\u0004\bh\u0010iJ\u001d\u0010m\u001a\u00020l*\u00020j2\b\u0010k\u001a\u0004\u0018\u000101H\u0002¢\u0006\u0004\bm\u0010nJ\u0019\u0010r\u001a\u0004\u0018\u00010q2\u0006\u0010p\u001a\u00020oH\u0002¢\u0006\u0004\br\u0010sJE\u0010x\u001a\u0004\u0018\u00010q2\u0006\u0010p\u001a\u00020o2\n\b\u0002\u0010k\u001a\u0004\u0018\u0001012\n\b\u0002\u0010t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010u\u001a\u00020)2\b\b\u0002\u0010w\u001a\u00020vH\u0002¢\u0006\u0004\bx\u0010yJ5\u0010}\u001a\u00020|2\u0006\u0010z\u001a\u00020\u00022\n\b\u0002\u0010{\u001a\u0004\u0018\u00010\u00022\b\u0010k\u001a\u0004\u0018\u0001012\u0006\u0010u\u001a\u00020)H\u0002¢\u0006\u0004\b}\u0010~J/\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010p\u001a\u00020\u007f2\b\u0010k\u001a\u0004\u0018\u0001012\b\u0010t\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0003\u0010\u0083\u0001R\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u0084\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0085\u0001R1\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0092\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001¨\u0006\u0095\u0001"}, d2 = {"Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;", "Lcom/rokt/modelmapper/mappers/ModelMapper;", "", "experienceResponse", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "parsedExperienceResponse", "Lcom/rokt/modelmapper/data/DataBinding;", "dataBinding", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lcom/rokt/modelmapper/data/DataBinding;)V", "(Ljava/lang/String;Lcom/rokt/modelmapper/data/DataBinding;)V", "Lkotlin/Result;", "Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "transformResponse-d1pmJ48", "()Ljava/lang/Object;", "transformResponse", "getSavedExperience", "()Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "toExperienceModel", "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;)Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "Lcom/rokt/modelmapper/model/NetworkPageContext;", "Lcom/rokt/modelmapper/uimodel/PlacementContextModel;", "toPlacementContextModel", "(Lcom/rokt/modelmapper/model/NetworkPageContext;)Lcom/rokt/modelmapper/uimodel/PlacementContextModel;", "Lcom/rokt/modelmapper/model/NetworkOptions;", "Lcom/rokt/modelmapper/uimodel/OptionsModel;", "toOptionsModel", "(Lcom/rokt/modelmapper/model/NetworkOptions;)Lcom/rokt/modelmapper/uimodel/OptionsModel;", "Lcom/rokt/modelmapper/model/NetworkPlugin;", "Lcom/rokt/modelmapper/uimodel/PluginModel;", "toPluginModel", "(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/uimodel/PluginModel;", "Lcom/rokt/network/model/LayoutSettings;", "settings", "Lcom/rokt/modelmapper/uimodel/LayoutSettings;", "buildSettings", "(Lcom/rokt/network/model/LayoutSettings;)Lcom/rokt/modelmapper/uimodel/LayoutSettings;", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "Lgg9;", "", "buildBreakpoints", "(Ljava/util/HashMap;)Lgg9;", "Lcom/rokt/modelmapper/model/NetworkSlotLayout;", "Lcom/rokt/modelmapper/uimodel/SlotModel;", "toSlotModel", "(Lcom/rokt/modelmapper/model/NetworkSlotLayout;)Lcom/rokt/modelmapper/uimodel/SlotModel;", "Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "toOfferModel", "(Lcom/rokt/modelmapper/model/NetworkOfferLayout;)Lcom/rokt/modelmapper/uimodel/OfferModel;", "Lcom/rokt/modelmapper/model/NetworkTransactionData;", "Lcom/rokt/modelmapper/uimodel/TransactionData;", "toTransactionDataModel", "(Lcom/rokt/modelmapper/model/NetworkTransactionData;)Lcom/rokt/modelmapper/uimodel/TransactionData;", "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;", "Lcom/rokt/modelmapper/uimodel/PaymentMethod;", "toPaymentMethodModel", "(Lcom/rokt/modelmapper/model/NetworkPaymentMethod;)Lcom/rokt/modelmapper/uimodel/PaymentMethod;", "Lcom/rokt/modelmapper/model/NetworkAddress;", "Lcom/rokt/modelmapper/uimodel/Address;", "toAddressModel", "(Lcom/rokt/modelmapper/model/NetworkAddress;)Lcom/rokt/modelmapper/uimodel/Address;", "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "Lcom/rokt/modelmapper/uimodel/CreativeModel;", "toCreativeModel", "(Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)Lcom/rokt/modelmapper/uimodel/CreativeModel;", "Lcom/rokt/modelmapper/model/NetworkCreativeImage;", "Lcom/rokt/modelmapper/uimodel/OfferImageModel;", "toCreateImageModel", "(Lcom/rokt/modelmapper/model/NetworkCreativeImage;)Lcom/rokt/modelmapper/uimodel/OfferImageModel;", "Lcom/rokt/modelmapper/model/NetworkResponseOption;", "Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "toResponseOptionModel", "(Lcom/rokt/modelmapper/model/NetworkResponseOption;)Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "Lcom/rokt/modelmapper/uimodel/CatalogItemModel;", "toCatalogItemModel", "(Lcom/rokt/modelmapper/model/NetworkCatalogItem;)Lcom/rokt/modelmapper/uimodel/CatalogItemModel;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;", "toCatalogItemGroupModel", "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;", "toCatalogItemGroupAttributeModel", "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupAttributeModel;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;", "toCatalogItemGroupOptionModel", "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;)Lcom/rokt/modelmapper/uimodel/CatalogItemGroupOptionModel;", "Lcom/rokt/modelmapper/model/NetworkAction;", "Lcom/rokt/modelmapper/uimodel/Action;", "toActionModel", "(Lcom/rokt/modelmapper/model/NetworkAction;)Lcom/rokt/modelmapper/uimodel/Action;", "Lcom/rokt/modelmapper/model/NetworkSignalType;", "Lcom/rokt/modelmapper/uimodel/SignalType;", "toSignalTypeModel", "(Lcom/rokt/modelmapper/model/NetworkSignalType;)Lcom/rokt/modelmapper/uimodel/SignalType;", "toCatalogItemImage", "", "imageMap", "Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;", "transformImage", "(Ljava/util/Map;)Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;", "Lcom/rokt/modelmapper/model/NetworkLayoutVariant;", "offerModel", "Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;", "toLayoutVariantModel", "(Lcom/rokt/modelmapper/model/NetworkLayoutVariant;Lcom/rokt/modelmapper/uimodel/OfferModel;)Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "layoutSchemaModel", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "transformOuterLayoutSchemaModel", "(Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "responseContextKey", "itemIndex", "Lcom/rokt/modelmapper/uimodel/Module;", "module", "transformLayoutSchemaModel", "(Lcom/rokt/network/model/LayoutSchemaModel;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "value", "contextKey", "Lcom/rokt/modelmapper/data/BindData;", "bindValue", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)Lcom/rokt/modelmapper/data/BindData;", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;", "transformCatalogCombinedCollectionWithScopedDropdowns", "(Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;", "Ljava/lang/String;", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "Lcom/rokt/modelmapper/data/DataBinding;", "savedExperienceModel", "Lkotlin/Result;", "getSavedExperienceModel-xLWZpok", "()Lkotlin/Result;", "setSavedExperienceModel", "(Lkotlin/Result;)V", "Lmga;", "json$delegate", "Lkotlin/Lazy;", "getJson", "()Lmga;", PreferencesSerializer.fileExtension, "nextCatalogDropdownAttributeIndex", "I", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ExperienceModelMapperImpl implements ModelMapper {
    public static final String KEY_ACTION = "action";
    private static final String KEY_ADD_ON_PLUGIN_NAME = "addOnPluginName";
    private static final String KEY_ADD_ON_PLUGIN_URL = "addOnPluginUrl";
    public static final String KEY_ALT = "alt";
    private static final String KEY_CART_ITEM_ID = "cartItemId";
    private static final String KEY_CATALOG_ITEM_ID = "catalogItemId";
    private static final String KEY_CURRENCY = "currency";
    public static final String KEY_DARK = "dark";
    private static final String KEY_DESCRIPTION = "description";
    private static final String KEY_ID = "id";
    private static final String KEY_IGNORE_BRANCH = "ignoreBranch";
    private static final String KEY_IMAGES = "images";
    public static final String KEY_INSTANCE_GUID = "instanceGuid";
    public static final String KEY_INVENTORY_STATUS = "inventoryStatus";
    public static final String KEY_IS_POSITIVE = "isPositive";
    public static final String KEY_LIGHT = "light";
    private static final String KEY_LINKED_PRODUCT_ID = "linkedProductId";
    private static final String KEY_LONG_LABEL = "longLabel";
    private static final String KEY_MAX_ITEM_COUNT = "maxItemCount";
    private static final String KEY_MIN_ITEM_COUNT = "minItemCount";
    private static final String KEY_NEGATIVE_RESPONSE_TEXT = "negativeResponseText";
    private static final String KEY_ORIGINAL_PRICE = "originalPrice";
    private static final String KEY_ORIGINAL_PRICE_FORMATTED = "originalPriceFormatted";
    private static final String KEY_POSITIVE_RESPONSE_TEXT = "positiveResponseText";
    private static final String KEY_PRE_SELECTED_QUANTITY = "preSelectedQuantity";
    private static final String KEY_PRICE = "price";
    private static final String KEY_PRICE_FORMATTED = "priceFormatted";
    private static final String KEY_PROVIDER_DATA = "providerData";
    private static final String KEY_QUANTITY_MUST_BE_SYNCHRONIZED = "quantityMustBeSynchronized";
    private static final String KEY_SHORT_LABEL = "shortLabel";
    private static final String KEY_SHORT_SUCCESS_LABEL = "shortSuccessLabel";
    public static final String KEY_SIGNAL_TYPE = "signalType";
    public static final String KEY_TITLE = "title";
    public static final String KEY_TOKEN = "token";
    public static final String KEY_URL = "url";
    private static final String KEY_URL_BEHAVIOUR = "urlBehavior";
    private final DataBinding dataBinding;
    private final String experienceResponse;

    /* JADX INFO: renamed from: json$delegate, reason: from kotlin metadata */
    private final Lazy json;
    private int nextCatalogDropdownAttributeIndex;
    private final NetworkExperienceResponse parsedExperienceResponse;
    private Result<ExperienceModel> savedExperienceModel;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[NetworkAction.values().length];
            try {
                iArr[NetworkAction.Url.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkAction.CaptureOnly.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkAction.ExternalPaymentTrigger.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkSignalType.values().length];
            try {
                iArr2[NetworkSignalType.SignalResponse.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[NetworkSignalType.SignalGatedResponse.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public ExperienceModelMapperImpl(String str, NetworkExperienceResponse networkExperienceResponse, DataBinding dataBinding) {
        dataBinding.getClass();
        this.experienceResponse = str;
        this.parsedExperienceResponse = networkExperienceResponse;
        this.dataBinding = dataBinding;
        this.json = LazyKt__LazyJVMKt.a(new q27((byte) 12));
    }

    private final BindData bindValue(String value, String contextKey, OfferModel offerModel, int itemIndex) {
        return this.dataBinding.bindValue(value, contextKey, offerModel, itemIndex);
    }

    public static /* synthetic */ BindData bindValue$default(ExperienceModelMapperImpl experienceModelMapperImpl, String str, String str2, OfferModel offerModel, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        return experienceModelMapperImpl.bindValue(str, str2, offerModel, i);
    }

    private final gg9 buildBreakpoints(HashMap<String, Float> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Reporting.Key.END_CARD_TYPE_DEFAULT, 0);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap2.put(entry.getKey(), Integer.valueOf((int) ((Number) entry.getValue()).floatValue()));
        }
        linkedHashMap.putAll(linkedHashMap2);
        return nc7.c(linkedHashMap);
    }

    private final LayoutSettings buildSettings(com.rokt.network.model.LayoutSettings settings) {
        Boolean closeOnComplete;
        return new LayoutSettings((settings == null || (closeOnComplete = settings.getCloseOnComplete()) == null) ? true : closeOnComplete.booleanValue());
    }

    private final mga getJson() {
        return (mga) this.json.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final mga json_delegate$lambda$1() {
        return zia.a(mga.d, new yk6((byte) 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json_delegate$lambda$1$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.c = true;
        return Unit.a;
    }

    private final Action toActionModel(NetworkAction networkAction) {
        int i = WhenMappings.$EnumSwitchMapping$0[networkAction.ordinal()];
        if (i == 1) {
            return Action.Url;
        }
        if (i == 2) {
            return Action.CaptureOnly;
        }
        if (i == 3) {
            return Action.ExternalPaymentTrigger;
        }
        muk.q();
        return null;
    }

    private final Address toAddressModel(NetworkAddress networkAddress) {
        return new Address(networkAddress.getName(), networkAddress.getAddress1(), networkAddress.getAddress2(), networkAddress.getCity(), networkAddress.getState(), networkAddress.getStateCode(), networkAddress.getCountry(), networkAddress.getCountryCode(), networkAddress.getZip());
    }

    private final CatalogItemGroupAttributeModel toCatalogItemGroupAttributeModel(NetworkCatalogItemGroupAttribute networkCatalogItemGroupAttribute) {
        String attributeId = networkCatalogItemGroupAttribute.getAttributeId();
        String label = networkCatalogItemGroupAttribute.getLabel();
        List<NetworkCatalogItemGroupOption> options = networkCatalogItemGroupAttribute.getOptions();
        ArrayList arrayList = new ArrayList(ep3.o(options, 10));
        Iterator<T> it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(toCatalogItemGroupOptionModel((NetworkCatalogItemGroupOption) it.next()));
        }
        return new CatalogItemGroupAttributeModel(attributeId, label, nc7.b(arrayList), nc7.c(networkCatalogItemGroupAttribute.getMetadata()));
    }

    private final CatalogItemGroupModel toCatalogItemGroupModel(NetworkCatalogItemGroup networkCatalogItemGroup) {
        String groupId = networkCatalogItemGroup.getGroupId();
        cg9 cg9VarB = nc7.b(networkCatalogItemGroup.getCatalogItemIds());
        List<NetworkCatalogItemGroupAttribute> attributes = networkCatalogItemGroup.getAttributes();
        ArrayList arrayList = new ArrayList(ep3.o(attributes, 10));
        Iterator<T> it = attributes.iterator();
        while (it.hasNext()) {
            arrayList.add(toCatalogItemGroupAttributeModel((NetworkCatalogItemGroupAttribute) it.next()));
        }
        return new CatalogItemGroupModel(groupId, cg9VarB, nc7.b(arrayList), nc7.c(networkCatalogItemGroup.getMetadata()));
    }

    private final CatalogItemGroupOptionModel toCatalogItemGroupOptionModel(NetworkCatalogItemGroupOption networkCatalogItemGroupOption) {
        return new CatalogItemGroupOptionModel(networkCatalogItemGroupOption.getLabel(), nc7.b(networkCatalogItemGroupOption.getCatalogItemIds()), nc7.c(networkCatalogItemGroupOption.getMetadata()));
    }

    private final OfferImageModel toCatalogItemImage(NetworkCreativeImage networkCreativeImage) {
        HMap hMap = new HMap();
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_LIGHT), networkCreativeImage.getLight(), String.class, KEY_DARK), networkCreativeImage.getDark(), String.class, KEY_ALT), networkCreativeImage.getAlt(), String.class, "title"), networkCreativeImage.getTitle());
        return new OfferImageModel(hMap);
    }

    private final CatalogItemModel toCatalogItemModel(NetworkCatalogItem networkCatalogItem) {
        HMap hMap = new HMap();
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, e21.b(hMap, e21.b(hMap, e21.b(hMap, new TypedKey(String.class, "catalogItemId"), networkCatalogItem.getCatalogItemId(), String.class, KEY_CART_ITEM_ID), networkCatalogItem.getCartItemId(), String.class, KEY_INSTANCE_GUID), networkCatalogItem.getInstanceGuid(), String.class, "title"), networkCatalogItem.getTitle(), String.class, "description"), networkCatalogItem.getDescription(), Double.class, "price"), Double.valueOf(networkCatalogItem.getPrice()));
        hMap.getMap().put(new TypedKey<>(Double.class, KEY_ORIGINAL_PRICE), Double.valueOf(networkCatalogItem.getOriginalPrice()));
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_ORIGINAL_PRICE_FORMATTED), networkCatalogItem.getOriginalPriceFormatted(), String.class, "currency"), networkCatalogItem.getCurrency(), SignalType.class, KEY_SIGNAL_TYPE), toSignalTypeModel(networkCatalogItem.getSignalType()));
        hMap.getMap().put(e21.b(hMap, new TypedKey(String.class, "url"), networkCatalogItem.getUrl(), Integer.class, KEY_MIN_ITEM_COUNT), Integer.valueOf(networkCatalogItem.getMinItemCount()));
        hMap.getMap().put(new TypedKey<>(Integer.class, KEY_MAX_ITEM_COUNT), Integer.valueOf(networkCatalogItem.getMaxItemCount()));
        hMap.getMap().put(new TypedKey<>(Integer.class, KEY_PRE_SELECTED_QUANTITY), Integer.valueOf(networkCatalogItem.getPreSelectedQuantity()));
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_PROVIDER_DATA), networkCatalogItem.getProviderData(), String.class, KEY_URL_BEHAVIOUR), networkCatalogItem.getUrlBehavior(), String.class, KEY_LINKED_PRODUCT_ID), networkCatalogItem.getLinkedProductId(), Boolean.class, KEY_QUANTITY_MUST_BE_SYNCHRONIZED), Boolean.valueOf(networkCatalogItem.getQuantityMustBeSynchronized()));
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, e21.b(hMap, e21.b(hMap, e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_POSITIVE_RESPONSE_TEXT), networkCatalogItem.getPositiveResponseText(), String.class, KEY_NEGATIVE_RESPONSE_TEXT), networkCatalogItem.getNegativeResponseText(), String.class, KEY_PRICE_FORMATTED), networkCatalogItem.getPriceFormatted(), String.class, KEY_ADD_ON_PLUGIN_URL), networkCatalogItem.getAddOnPluginUrl(), String.class, KEY_ADD_ON_PLUGIN_NAME), networkCatalogItem.getAddOnPluginName(), String.class, "token"), networkCatalogItem.getToken(), String.class, "inventoryStatus"), networkCatalogItem.getInventoryStatus());
        return new CatalogItemModel(hMap, transformImage(networkCatalogItem.getImages()), networkCatalogItem.getCopy());
    }

    private final OfferImageModel toCreateImageModel(NetworkCreativeImage networkCreativeImage) {
        HMap hMap = new HMap();
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_LIGHT), networkCreativeImage.getLight(), String.class, KEY_DARK), networkCreativeImage.getDark(), String.class, KEY_ALT), networkCreativeImage.getAlt(), String.class, "title"), networkCreativeImage.getTitle());
        return new OfferImageModel(hMap);
    }

    private final CreativeModel toCreativeModel(NetworkCreativeLayout networkCreativeLayout) {
        String referralCreativeId = networkCreativeLayout.getReferralCreativeId();
        String instanceGuid = networkCreativeLayout.getInstanceGuid();
        String token = networkCreativeLayout.getToken();
        Map<String, NetworkResponseOption> responseOptions = networkCreativeLayout.getResponseOptions();
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(responseOptions.size()));
        Iterator<T> it = responseOptions.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), toResponseOptionModel((NetworkResponseOption) entry.getValue()));
        }
        gg9 gg9VarC = nc7.c(linkedHashMap);
        gg9 gg9VarC2 = nc7.c(networkCreativeLayout.getCopy());
        Map<String, NetworkCreativeIcon> icons = networkCreativeLayout.getIcons();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(icons.size()));
        Iterator<T> it2 = icons.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            linkedHashMap2.put(entry2.getKey(), new CreativeIcon(((NetworkCreativeIcon) entry2.getValue()).getName()));
        }
        gg9 gg9VarC3 = nc7.c(linkedHashMap2);
        Map<String, NetworkCreativeImage> images = networkCreativeLayout.getImages();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(images.size()));
        Iterator<T> it3 = images.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            linkedHashMap3.put(entry3.getKey(), toCreateImageModel((NetworkCreativeImage) entry3.getValue()));
        }
        gg9 gg9VarC4 = nc7.c(linkedHashMap3);
        Map<String, NetworkCreativeLink> links = networkCreativeLayout.getLinks();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(t1c.a(links.size()));
        Iterator<T> it4 = links.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it4.next();
            linkedHashMap4.put(entry4.getKey(), new CreativeLink(((NetworkCreativeLink) entry4.getValue()).getUrl(), ((NetworkCreativeLink) entry4.getValue()).getTitle()));
        }
        return new CreativeModel(referralCreativeId, instanceGuid, token, gg9VarC, gg9VarC2, gg9VarC4, nc7.c(linkedHashMap4), gg9VarC3);
    }

    private final ExperienceModel toExperienceModel(NetworkExperienceResponse networkExperienceResponse) {
        String sessionId = networkExperienceResponse.getSessionId();
        String token = networkExperienceResponse.getPageContext().getToken();
        String pageId = networkExperienceResponse.getPageContext().getPageId();
        PlacementContextModel placementContextModel = toPlacementContextModel(networkExperienceResponse.getPageContext());
        List<NetworkPluginContainer> plugins = networkExperienceResponse.getPlugins();
        ArrayList arrayList = new ArrayList(ep3.o(plugins, 10));
        Iterator<T> it = plugins.iterator();
        while (it.hasNext()) {
            arrayList.add(toPluginModel(((NetworkPluginContainer) it.next()).getPlugin()));
        }
        return new ExperienceModel(sessionId, token, pageId, placementContextModel, nc7.b(arrayList), toOptionsModel(networkExperienceResponse.getOptions()));
    }

    private final LayoutVariantModel toLayoutVariantModel(NetworkLayoutVariant networkLayoutVariant, OfferModel offerModel) {
        this.nextCatalogDropdownAttributeIndex = 0;
        return new LayoutVariantModel(networkLayoutVariant.getLayoutVariantId(), networkLayoutVariant.getModuleName(), transformLayoutSchemaModel$default(this, networkLayoutVariant.getLayoutVariantSchema(), offerModel, null, 0, Module.INSTANCE.fromString(networkLayoutVariant.getModuleName()), 12, null));
    }

    private final OfferModel toOfferModel(NetworkOfferLayout networkOfferLayout) {
        String campaignId = networkOfferLayout.getCampaignId();
        CreativeModel creativeModel = toCreativeModel(networkOfferLayout.getCreative());
        List<NetworkCatalogItem> catalogItems = networkOfferLayout.getCatalogItems();
        ArrayList arrayList = new ArrayList(ep3.o(catalogItems, 10));
        Iterator<T> it = catalogItems.iterator();
        while (it.hasNext()) {
            arrayList.add(toCatalogItemModel((NetworkCatalogItem) it.next()));
        }
        cg9 cg9VarB = nc7.b(arrayList);
        NetworkTransactionData transactionData = networkOfferLayout.getTransactionData();
        TransactionData transactionDataModel = transactionData != null ? toTransactionDataModel(transactionData) : null;
        NetworkCatalogItemGroup catalogItemGroup = networkOfferLayout.getCatalogItemGroup();
        return new OfferModel(campaignId, creativeModel, cg9VarB, transactionDataModel, catalogItemGroup != null ? toCatalogItemGroupModel(catalogItemGroup) : null);
    }

    private final OptionsModel toOptionsModel(NetworkOptions networkOptions) {
        return new OptionsModel(networkOptions.getUseDiagnosticEvents());
    }

    private final PaymentMethod toPaymentMethodModel(NetworkPaymentMethod networkPaymentMethod) {
        return new PaymentMethod(networkPaymentMethod.getType());
    }

    private final PlacementContextModel toPlacementContextModel(NetworkPageContext networkPageContext) {
        return new PlacementContextModel(networkPageContext.getPageInstanceGuid(), networkPageContext.getToken());
    }

    private final PluginModel toPluginModel(NetworkPlugin networkPlugin) {
        String id = networkPlugin.getId();
        String name = networkPlugin.getName();
        String targetElementSelector = networkPlugin.getTargetElementSelector();
        String instanceGuid = networkPlugin.getConfig().getInstanceGuid();
        String token = networkPlugin.getConfig().getToken();
        LayoutSchemaUiModel layoutSchemaUiModelTransformOuterLayoutSchemaModel = transformOuterLayoutSchemaModel(networkPlugin.getConfig().getOuterLayoutSchema().getLayout());
        List<NetworkSlotLayout> slots = networkPlugin.getConfig().getSlots();
        ArrayList arrayList = new ArrayList(ep3.o(slots, 10));
        Iterator<T> it = slots.iterator();
        while (it.hasNext()) {
            arrayList.add(toSlotModel((NetworkSlotLayout) it.next()));
        }
        return new PluginModel(id, name, targetElementSelector, instanceGuid, token, layoutSchemaUiModelTransformOuterLayoutSchemaModel, nc7.b(arrayList), buildBreakpoints(networkPlugin.getConfig().getOuterLayoutSchema().getBreakpoints()), buildSettings(networkPlugin.getConfig().getOuterLayoutSchema().getSettings()));
    }

    private final ResponseOptionModel toResponseOptionModel(NetworkResponseOption networkResponseOption) {
        HMap hMap = new HMap();
        TypedKey<?> typedKeyB = e21.b(hMap, new TypedKey(String.class, "id"), networkResponseOption.getId(), Action.class, KEY_ACTION);
        NetworkAction action = networkResponseOption.getAction();
        hMap.getMap().put(typedKeyB, action != null ? toActionModel(action) : null);
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_INSTANCE_GUID), networkResponseOption.getInstanceGuid(), String.class, "token"), networkResponseOption.getToken(), SignalType.class, KEY_SIGNAL_TYPE), toSignalTypeModel(networkResponseOption.getSignalType()));
        hMap.getMap().put(e21.b(hMap, e21.b(hMap, e21.b(hMap, new TypedKey(String.class, KEY_SHORT_LABEL), networkResponseOption.getShortLabel(), String.class, KEY_LONG_LABEL), networkResponseOption.getLongLabel(), String.class, KEY_SHORT_SUCCESS_LABEL), networkResponseOption.getShortSuccessLabel(), Boolean.class, KEY_IS_POSITIVE), Boolean.valueOf(networkResponseOption.isPositive()));
        hMap.getMap().put(e21.b(hMap, new TypedKey(String.class, "url"), networkResponseOption.getUrl(), Boolean.class, KEY_IGNORE_BRANCH), networkResponseOption.getIgnoreBranch());
        return new ResponseOptionModel(hMap);
    }

    private final SignalType toSignalTypeModel(NetworkSignalType networkSignalType) {
        int i = WhenMappings.$EnumSwitchMapping$1[networkSignalType.ordinal()];
        if (i == 1) {
            return SignalType.SignalResponse;
        }
        if (i == 2) {
            return SignalType.SignalGatedResponse;
        }
        muk.q();
        return null;
    }

    private final SlotModel toSlotModel(NetworkSlotLayout networkSlotLayout) {
        NetworkOfferLayout offer = networkSlotLayout.getOffer();
        OfferModel offerModel = offer != null ? toOfferModel(offer) : null;
        String instanceGuid = networkSlotLayout.getInstanceGuid();
        String token = networkSlotLayout.getToken();
        NetworkLayoutVariant layoutVariant = networkSlotLayout.getLayoutVariant();
        return new SlotModel(instanceGuid, token, offerModel, layoutVariant != null ? toLayoutVariantModel(layoutVariant, offerModel) : null);
    }

    private final TransactionData toTransactionDataModel(NetworkTransactionData networkTransactionData) {
        NetworkAddress shippingAddress = networkTransactionData.getShippingAddress();
        ArrayList arrayList = null;
        Address addressModel = shippingAddress != null ? toAddressModel(shippingAddress) : null;
        NetworkAddress billingAddress = networkTransactionData.getBillingAddress();
        Address addressModel2 = billingAddress != null ? toAddressModel(billingAddress) : null;
        String paymentType = networkTransactionData.getPaymentType();
        List<NetworkPaymentMethod> supportedPaymentMethods = networkTransactionData.getSupportedPaymentMethods();
        if (supportedPaymentMethods != null) {
            List<NetworkPaymentMethod> list = supportedPaymentMethods;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(toPaymentMethodModel((NetworkPaymentMethod) it.next()));
            }
        }
        return new TransactionData(addressModel, addressModel2, paymentType, arrayList, networkTransactionData.isPartnerManagedPurchase(), networkTransactionData.getPartnerPaymentReference(), networkTransactionData.getConfirmationRef(), networkTransactionData.getMetadata());
    }

    private final LayoutSchemaUiModel.CatalogCombinedCollectionUiModel transformCatalogCombinedCollectionWithScopedDropdowns(LayoutSchemaModel.CatalogCombinedCollection layoutSchemaModel, OfferModel offerModel, String responseContextKey) {
        int iIntValue = this.nextCatalogDropdownAttributeIndex;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        LayoutSchemaUiModel.CatalogCombinedCollectionUiModel catalogCombinedCollectionUiModelTransformCatalogCombinedCollection = ContainerModelMapperKt.transformCatalogCombinedCollection(layoutSchemaModel, offerModel, new gwa(this, iIntValue, offerModel, responseContextKey, objectRef));
        Integer num = (Integer) objectRef.a;
        if (num != null) {
            iIntValue = num.intValue();
        }
        this.nextCatalogDropdownAttributeIndex = iIntValue;
        return catalogCombinedCollectionUiModelTransformCatalogCombinedCollection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformCatalogCombinedCollectionWithScopedDropdowns$lambda$43(ExperienceModelMapperImpl experienceModelMapperImpl, int i, OfferModel offerModel, String str, Ref.ObjectRef objectRef, int i2, Module module, LayoutSchemaModel layoutSchemaModel) {
        module.getClass();
        layoutSchemaModel.getClass();
        experienceModelMapperImpl.nextCatalogDropdownAttributeIndex = i;
        LayoutSchemaUiModel layoutSchemaUiModelTransformLayoutSchemaModel = experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i2, module);
        if (objectRef.a == null) {
            objectRef.a = Integer.valueOf(experienceModelMapperImpl.nextCatalogDropdownAttributeIndex);
        }
        return layoutSchemaUiModelTransformLayoutSchemaModel;
    }

    private final CatalogImageWrapperModel transformImage(Map<String, NetworkCreativeImage> imageMap) {
        HMap hMap = new HMap();
        for (Map.Entry<String, NetworkCreativeImage> entry : imageMap.entrySet()) {
            String key = entry.getKey();
            NetworkCreativeImage value = entry.getValue();
            hMap.getMap().put(new TypedKey<>(OfferImageModel.class, key), toCatalogItemImage(value));
        }
        return new CatalogImageWrapperModel(hMap);
    }

    private final LayoutSchemaUiModel transformLayoutSchemaModel(LayoutSchemaModel layoutSchemaModel, final OfferModel offerModel, final String responseContextKey, final int itemIndex, final Module module) {
        if (layoutSchemaModel instanceof LayoutSchemaModel.BasicText) {
            final byte b = 2;
            return ModelMapperKt.transformBasicText((LayoutSchemaModel.BasicText) layoutSchemaModel, new Function1(this) { // from class: o77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    int i = itemIndex;
                    OfferModel offerModel2 = offerModel;
                    String str = responseContextKey;
                    ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                    String str2 = (String) obj;
                    switch (b2) {
                        case 0:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$23(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 1:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$29(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 2:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$22(experienceModelMapperImpl, str, offerModel2, i, str2);
                        default:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$38(experienceModelMapperImpl, str, offerModel2, i, str2);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.RichText) {
            final byte b2 = 0;
            return ModelMapperKt.transformRichText((LayoutSchemaModel.RichText) layoutSchemaModel, new Function1(this) { // from class: o77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b3 = b2;
                    int i = itemIndex;
                    OfferModel offerModel2 = offerModel;
                    String str = responseContextKey;
                    ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                    String str2 = (String) obj;
                    switch (b3) {
                        case 0:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$23(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 1:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$29(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 2:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$22(experienceModelMapperImpl, str, offerModel2, i, str2);
                        default:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$38(experienceModelMapperImpl, str, offerModel2, i, str2);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.Column) {
            final byte b3 = 2;
            return ContainerModelMapperKt.transformColumn((LayoutSchemaModel.Column) layoutSchemaModel, false, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b3) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.ScrollableColumn) {
            final byte b4 = 3;
            return ContainerModelMapperKt.transformColumn(ContainerModelMapperKt.toColumn((LayoutSchemaModel.ScrollableColumn) layoutSchemaModel), true, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b4) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.Row) {
            final byte b5 = 4;
            return ContainerModelMapperKt.transformRow((LayoutSchemaModel.Row) layoutSchemaModel, false, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b5) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.ScrollableRow) {
            final byte b6 = 5;
            return ContainerModelMapperKt.transformRow(ContainerModelMapperKt.toRow((LayoutSchemaModel.ScrollableRow) layoutSchemaModel), true, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b6) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.ZStack) {
            final byte b7 = 6;
            return ContainerModelMapperKt.transformZStack((LayoutSchemaModel.ZStack) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b7) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.ProgressIndicator) {
            final byte b8 = 1;
            return ComplexModelMapperKt.transformProgressIndicator((LayoutSchemaModel.ProgressIndicator) layoutSchemaModel, new Function1(this) { // from class: o77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b9 = b8;
                    int i = itemIndex;
                    OfferModel offerModel2 = offerModel;
                    String str = responseContextKey;
                    ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                    String str2 = (String) obj;
                    switch (b9) {
                        case 0:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$23(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 1:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$29(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 2:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$22(experienceModelMapperImpl, str, offerModel2, i, str2);
                        default:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$38(experienceModelMapperImpl, str, offerModel2, i, str2);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CreativeResponse) {
            return ComplexModelMapperKt.transformCreativeResponse((LayoutSchemaModel.CreativeResponse) layoutSchemaModel, offerModel, new hk5(this, offerModel, itemIndex, module));
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CloseButton) {
            final byte b9 = 7;
            return ComplexModelMapperKt.transformCloseButton((LayoutSchemaModel.CloseButton) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b9) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.StaticLink) {
            final byte b10 = 8;
            return ComplexModelMapperKt.transformStaticLink((LayoutSchemaModel.StaticLink) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b10) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.ToggleButtonStateTrigger) {
            final byte b11 = 9;
            return ComplexModelMapperKt.transformToggleButtonStateTrigger((LayoutSchemaModel.ToggleButtonStateTrigger) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b11) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.ProgressControl) {
            final byte b12 = 10;
            return ComplexModelMapperKt.transformProgressControl((LayoutSchemaModel.ProgressControl) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b12) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.OneByOneDistribution) {
            return DistributionModelMapperKt.transformOneByOneDistribution((LayoutSchemaModel.OneByOneDistribution) layoutSchemaModel);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.GroupedDistribution) {
            return DistributionModelMapperKt.transformGroupedDistribution((LayoutSchemaModel.GroupedDistribution) layoutSchemaModel);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CarouselDistribution) {
            return DistributionModelMapperKt.transformCarouselDistribution((LayoutSchemaModel.CarouselDistribution) layoutSchemaModel);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.Overlay) {
            final byte b13 = 11;
            return DisplayModelMapperKt.transformOverlay((LayoutSchemaModel.Overlay) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b13) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.BottomSheet) {
            final byte b14 = 12;
            return DisplayModelMapperKt.transformBottomSheet((LayoutSchemaModel.BottomSheet) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b14) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.StaticImage) {
            return ModelMapperKt.transformStaticImage((LayoutSchemaModel.StaticImage) layoutSchemaModel);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.DataImage) {
            return ModelMapperKt.transformDataImage((LayoutSchemaModel.DataImage) layoutSchemaModel, offerModel, module, itemIndex);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.When) {
            final byte b15 = 13;
            final byte b16 = 3;
            return ComplexModelMapperKt.transformWhen((LayoutSchemaModel.When) layoutSchemaModel, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b15) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            }, new Function1(this) { // from class: o77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b17 = b16;
                    int i = itemIndex;
                    OfferModel offerModel2 = offerModel;
                    String str = responseContextKey;
                    ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                    String str2 = (String) obj;
                    switch (b17) {
                        case 0:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$23(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 1:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$29(experienceModelMapperImpl, str, offerModel2, i, str2);
                        case 2:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$22(experienceModelMapperImpl, str, offerModel2, i, str2);
                        default:
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$38(experienceModelMapperImpl, str, offerModel2, i, str2);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.DataIcon) {
            return ModelMapperKt.transformDataIcon((LayoutSchemaModel.DataIcon) layoutSchemaModel, offerModel, module, itemIndex);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.StaticIcon) {
            return ModelMapperKt.transformStaticIcon((LayoutSchemaModel.StaticIcon) layoutSchemaModel);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.DataImageCarousel) {
            return ComplexModelMapperKt.transformDataImageCarousel((LayoutSchemaModel.DataImageCarousel) layoutSchemaModel, offerModel);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CatalogStackedCollection) {
            return ContainerModelMapperKt.transformCatalogStackedCollection((LayoutSchemaModel.CatalogStackedCollection) layoutSchemaModel, offerModel, new zf5((Object) this, (Object) offerModel, (Object) responseContextKey, (byte) 10));
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CatalogCombinedCollection) {
            return transformCatalogCombinedCollectionWithScopedDropdowns((LayoutSchemaModel.CatalogCombinedCollection) layoutSchemaModel, offerModel, responseContextKey);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CatalogResponseButton) {
            final byte b17 = 0;
            return ComplexModelMapperKt.transformCatalogResponseButton((LayoutSchemaModel.CatalogResponseButton) layoutSchemaModel, offerModel, itemIndex, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b17) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.AccessibilityGrouped) {
            throw new NotImplementedError("An operation is not implemented: AccessibilityGrouped mapping is not implemented");
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CatalogDevicePayButton) {
            final byte b18 = 1;
            return ComplexModelMapperKt.transformCatalogDevicePayButton((LayoutSchemaModel.CatalogDevicePayButton) layoutSchemaModel, offerModel, itemIndex, new Function1(this) { // from class: n77
                public final /* synthetic */ ExperienceModelMapperImpl b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b18) {
                        case 0:
                            ExperienceModelMapperImpl experienceModelMapperImpl = this.b;
                            OfferModel offerModel2 = offerModel;
                            int i = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$40(experienceModelMapperImpl, offerModel2, responseContextKey, i, module, (LayoutSchemaModel) obj);
                        case 1:
                            ExperienceModelMapperImpl experienceModelMapperImpl2 = this.b;
                            OfferModel offerModel3 = offerModel;
                            int i2 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$41(experienceModelMapperImpl2, offerModel3, responseContextKey, i2, module, (LayoutSchemaModel) obj);
                        case 2:
                            ExperienceModelMapperImpl experienceModelMapperImpl3 = this.b;
                            OfferModel offerModel4 = offerModel;
                            int i3 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$24(experienceModelMapperImpl3, offerModel4, responseContextKey, i3, module, (LayoutSchemaModel) obj);
                        case 3:
                            ExperienceModelMapperImpl experienceModelMapperImpl4 = this.b;
                            OfferModel offerModel5 = offerModel;
                            int i4 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$25(experienceModelMapperImpl4, offerModel5, responseContextKey, i4, module, (LayoutSchemaModel) obj);
                        case 4:
                            ExperienceModelMapperImpl experienceModelMapperImpl5 = this.b;
                            OfferModel offerModel6 = offerModel;
                            int i5 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$26(experienceModelMapperImpl5, offerModel6, responseContextKey, i5, module, (LayoutSchemaModel) obj);
                        case 5:
                            ExperienceModelMapperImpl experienceModelMapperImpl6 = this.b;
                            OfferModel offerModel7 = offerModel;
                            int i6 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$27(experienceModelMapperImpl6, offerModel7, responseContextKey, i6, module, (LayoutSchemaModel) obj);
                        case 6:
                            ExperienceModelMapperImpl experienceModelMapperImpl7 = this.b;
                            OfferModel offerModel8 = offerModel;
                            int i7 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$28(experienceModelMapperImpl7, offerModel8, responseContextKey, i7, module, (LayoutSchemaModel) obj);
                        case 7:
                            ExperienceModelMapperImpl experienceModelMapperImpl8 = this.b;
                            OfferModel offerModel9 = offerModel;
                            int i8 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$31(experienceModelMapperImpl8, offerModel9, responseContextKey, i8, module, (LayoutSchemaModel) obj);
                        case 8:
                            ExperienceModelMapperImpl experienceModelMapperImpl9 = this.b;
                            OfferModel offerModel10 = offerModel;
                            int i9 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$32(experienceModelMapperImpl9, offerModel10, responseContextKey, i9, module, (LayoutSchemaModel) obj);
                        case 9:
                            ExperienceModelMapperImpl experienceModelMapperImpl10 = this.b;
                            OfferModel offerModel11 = offerModel;
                            int i10 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$33(experienceModelMapperImpl10, offerModel11, responseContextKey, i10, module, (LayoutSchemaModel) obj);
                        case 10:
                            ExperienceModelMapperImpl experienceModelMapperImpl11 = this.b;
                            OfferModel offerModel12 = offerModel;
                            int i11 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$34(experienceModelMapperImpl11, offerModel12, responseContextKey, i11, module, (LayoutSchemaModel) obj);
                        case 11:
                            ExperienceModelMapperImpl experienceModelMapperImpl12 = this.b;
                            OfferModel offerModel13 = offerModel;
                            int i12 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$35(experienceModelMapperImpl12, offerModel13, responseContextKey, i12, module, (LayoutSchemaModel) obj);
                        case 12:
                            ExperienceModelMapperImpl experienceModelMapperImpl13 = this.b;
                            OfferModel offerModel14 = offerModel;
                            int i13 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$36(experienceModelMapperImpl13, offerModel14, responseContextKey, i13, module, (LayoutSchemaModel) obj);
                        default:
                            ExperienceModelMapperImpl experienceModelMapperImpl14 = this.b;
                            OfferModel offerModel15 = offerModel;
                            int i14 = itemIndex;
                            return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$37(experienceModelMapperImpl14, offerModel15, responseContextKey, i14, module, (LayoutSchemaModel) obj);
                    }
                }
            });
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CatalogDropdown) {
            int i = this.nextCatalogDropdownAttributeIndex;
            this.nextCatalogDropdownAttributeIndex = i + 1;
            return ComplexModelMapperKt.transformCatalogDropdown((LayoutSchemaModel.CatalogDropdown) layoutSchemaModel, offerModel, i);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.CatalogImageGallery) {
            return ComplexModelMapperKt.transformCatalogImageGallery((LayoutSchemaModel.CatalogImageGallery) layoutSchemaModel, offerModel, itemIndex, module);
        }
        if (layoutSchemaModel instanceof LayoutSchemaModel.SlideStateTrigger) {
            throw new NotImplementedError("An operation is not implemented: SlideStateTrigger mapping is not implemented");
        }
        muk.q();
        return null;
    }

    public static /* synthetic */ LayoutSchemaUiModel transformLayoutSchemaModel$default(ExperienceModelMapperImpl experienceModelMapperImpl, LayoutSchemaModel layoutSchemaModel, OfferModel offerModel, String str, int i, Module module, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            offerModel = null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if ((i2 & 16) != 0) {
            module = Module.StandardMarketing;
        }
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BindData transformLayoutSchemaModel$lambda$22(ExperienceModelMapperImpl experienceModelMapperImpl, String str, OfferModel offerModel, int i, String str2) {
        str2.getClass();
        return experienceModelMapperImpl.bindValue(str2, str, offerModel, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BindData transformLayoutSchemaModel$lambda$23(ExperienceModelMapperImpl experienceModelMapperImpl, String str, OfferModel offerModel, int i, String str2) {
        str2.getClass();
        return experienceModelMapperImpl.bindValue(str2, str, offerModel, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$24(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$25(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$26(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$27(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$28(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BindData transformLayoutSchemaModel$lambda$29(ExperienceModelMapperImpl experienceModelMapperImpl, String str, OfferModel offerModel, int i, String str2) {
        str2.getClass();
        return experienceModelMapperImpl.bindValue(str2, str, offerModel, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$30(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, int i, Module module, LayoutSchemaModel layoutSchemaModel, String str) {
        layoutSchemaModel.getClass();
        str.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$31(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$32(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$33(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$34(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$35(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$36(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$37(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BindData transformLayoutSchemaModel$lambda$38(ExperienceModelMapperImpl experienceModelMapperImpl, String str, OfferModel offerModel, int i, String str2) {
        str2.getClass();
        return experienceModelMapperImpl.bindValue(str2, str, offerModel, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$39(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        module.getClass();
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$40(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel transformLayoutSchemaModel$lambda$41(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, String str, int i, Module module, LayoutSchemaModel layoutSchemaModel) {
        layoutSchemaModel.getClass();
        return experienceModelMapperImpl.transformLayoutSchemaModel(layoutSchemaModel, offerModel, str, i, module);
    }

    private final LayoutSchemaUiModel transformOuterLayoutSchemaModel(LayoutSchemaModel layoutSchemaModel) {
        this.nextCatalogDropdownAttributeIndex = 0;
        return transformLayoutSchemaModel$default(this, layoutSchemaModel, null, null, 0, null, 30, null);
    }

    @Override // com.rokt.modelmapper.mappers.ModelMapper
    public ExperienceModel getSavedExperience() {
        Result<ExperienceModel> result = this.savedExperienceModel;
        if (result == null) {
            return null;
        }
        Object obj = result.a;
        return (ExperienceModel) (obj instanceof Result.Failure ? null : obj);
    }

    /* JADX INFO: renamed from: getSavedExperienceModel-xLWZpok, reason: not valid java name */
    public final Result<ExperienceModel> m487getSavedExperienceModelxLWZpok() {
        return this.savedExperienceModel;
    }

    public final void setSavedExperienceModel(Result<ExperienceModel> result) {
        this.savedExperienceModel = result;
    }

    @Override // com.rokt.modelmapper.mappers.ModelMapper
    /* JADX INFO: renamed from: transformResponse-d1pmJ48, reason: not valid java name */
    public Object mo488transformResponsed1pmJ48() {
        Result<ExperienceModel> result;
        RoktUXLogger roktUXLogger = RoktUXLogger.INSTANCE;
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.VERBOSE;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, RoktUXLogger.TAG, "Transforming experience response", null);
        }
        try {
            NetworkExperienceResponse networkExperienceResponse = this.parsedExperienceResponse;
            if (networkExperienceResponse == null) {
                mga json = getJson();
                String str = this.experienceResponse;
                if (str == null) {
                    throw new IllegalArgumentException("Experience response is required");
                }
                json.getClass();
                networkExperienceResponse = (NetworkExperienceResponse) json.b(NetworkExperienceResponse.INSTANCE.serializer(), str);
            }
            int i = Result.b;
            result = new Result<>(toExperienceModel(networkExperienceResponse));
        } catch (Throwable th) {
            RoktUXLogger roktUXLogger2 = RoktUXLogger.INSTANCE;
            int priority2 = roktUXLogger2.getLogLevel().getPriority();
            RoktUXLogLevel roktUXLogLevel2 = RoktUXLogLevel.ERROR;
            if (priority2 <= roktUXLogLevel2.getPriority()) {
                roktUXLogger2.getHandler().log(roktUXLogLevel2, RoktUXLogger.TAG, "Failed to transform experience response", th);
            }
            int i2 = Result.b;
            result = new Result<>(new Result.Failure(th));
        }
        this.savedExperienceModel = result;
        return result.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExperienceModelMapperImpl(String str, DataBinding dataBinding) {
        this(str, null, dataBinding);
        str.getClass();
        dataBinding.getClass();
    }
}
