package com.rokt.data.impl.repository.txn;

import com.rokt.modelmapper.model.NetworkAction;
import com.rokt.modelmapper.model.NetworkCatalogItem;
import com.rokt.modelmapper.model.NetworkCatalogItemGroup;
import com.rokt.modelmapper.model.NetworkCreativeIcon;
import com.rokt.modelmapper.model.NetworkCreativeImage;
import com.rokt.modelmapper.model.NetworkCreativeLayout;
import com.rokt.modelmapper.model.NetworkCreativeLink;
import com.rokt.modelmapper.model.NetworkOfferLayout;
import com.rokt.modelmapper.model.NetworkResponseOption;
import com.rokt.modelmapper.model.NetworkSignalType;
import com.rokt.modelmapper.model.NetworkTransactionData;
import com.rokt.network.model.LayoutDisplayPreset;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutSettings;
import com.rokt.network.model.NetworkExperienceResponseKt;
import com.rokt.network.model.RootSchemaModel;
import com.rokt.network.model.txn.Experience;
import com.rokt.network.model.txn.ExperienceEventData;
import com.rokt.network.model.txn.ExperienceLayoutVariant;
import com.rokt.network.model.txn.ExperiencePageContext;
import com.rokt.network.model.txn.ExperiencePlugin;
import com.rokt.network.model.txn.ExperiencePluginConfig;
import com.rokt.network.model.txn.ExperiencePluginContainer;
import com.rokt.network.model.txn.ExperienceRealTimeEvent;
import com.rokt.network.model.txn.ExperienceSlot;
import com.rokt.network.model.txn.SelectCatalogItem;
import com.rokt.network.model.txn.SelectCreative;
import com.rokt.network.model.txn.SelectEventDataEntry;
import com.rokt.network.model.txn.SelectIcon;
import com.rokt.network.model.txn.SelectImage;
import com.rokt.network.model.txn.SelectLayoutVariant;
import com.rokt.network.model.txn.SelectLink;
import com.rokt.network.model.txn.SelectOffer;
import com.rokt.network.model.txn.SelectPageContext;
import com.rokt.network.model.txn.SelectPlugin;
import com.rokt.network.model.txn.SelectPluginConfig;
import com.rokt.network.model.txn.SelectPluginLayout;
import com.rokt.network.model.txn.SelectRealTimeEvent;
import com.rokt.network.model.txn.SelectResponse;
import com.rokt.network.model.txn.SelectResponseOption;
import com.rokt.network.model.txn.SelectSlot;
import defpackage.dha;
import defpackage.ep3;
import defpackage.mga;
import defpackage.mo6;
import defpackage.opa;
import defpackage.pui;
import defpackage.pzg;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.zia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020#*\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020(¢\u0006\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R,\u00105\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020402018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00067"}, d2 = {"Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;", "", "<init>", "()V", "Lcom/rokt/network/model/txn/SelectPlugin;", "Lcom/rokt/network/model/txn/ExperiencePluginContainer;", "toPluginContainer", "(Lcom/rokt/network/model/txn/SelectPlugin;)Lcom/rokt/network/model/txn/ExperiencePluginContainer;", "", "Lcom/rokt/network/model/LayoutDisplayPreset;", "toDisplayPreset", "(Ljava/lang/String;)Lcom/rokt/network/model/LayoutDisplayPreset;", "Lcom/rokt/network/model/txn/SelectOffer;", "Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "toOfferLayout", "(Lcom/rokt/network/model/txn/SelectOffer;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "Lcom/rokt/network/model/txn/SelectCreative;", "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "toCreativeLayout", "(Lcom/rokt/network/model/txn/SelectCreative;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "Lcom/rokt/network/model/txn/SelectCatalogItem;", "Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "toCatalogItem", "(Lcom/rokt/network/model/txn/SelectCatalogItem;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "Lcom/rokt/network/model/txn/SelectImage;", "Lcom/rokt/modelmapper/model/NetworkCreativeImage;", "toCreativeImage", "(Lcom/rokt/network/model/txn/SelectImage;)Lcom/rokt/modelmapper/model/NetworkCreativeImage;", "Lcom/rokt/network/model/txn/SelectResponseOption;", "Lcom/rokt/modelmapper/model/NetworkResponseOption;", "toResponseOption", "(Lcom/rokt/network/model/txn/SelectResponseOption;)Lcom/rokt/modelmapper/model/NetworkResponseOption;", "Lcom/rokt/modelmapper/model/NetworkAction;", "toNetworkAction", "(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAction;", "Lcom/rokt/modelmapper/model/NetworkSignalType;", "toSignalType", "(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkSignalType;", "Lcom/rokt/network/model/txn/SelectResponse;", Reporting.EventType.RESPONSE, "Lcom/rokt/network/model/txn/Experience;", "toExperience", "(Lcom/rokt/network/model/txn/SelectResponse;)Lcom/rokt/network/model/txn/Experience;", "experience", "rehydrateDisplayPresets", "(Lcom/rokt/network/model/txn/Experience;)Lcom/rokt/network/model/txn/Experience;", "Lmga;", "schemaJson", "Lmga;", "Lopa;", "Lcom/rokt/network/model/RootSchemaModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/network/model/LayoutSettings;", "rootSchemaStrategy", "Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class SelectResponseMapper {
    public static final SelectResponseMapper INSTANCE = new SelectResponseMapper();
    private static final mga schemaJson = zia.a(mga.d, new pzg(1));
    private static final opa rootSchemaStrategy = RootSchemaModel.INSTANCE.serializer(LayoutSchemaModel.INSTANCE.serializer(), LayoutDisplayPreset.INSTANCE.serializer(), LayoutSettings.INSTANCE.serializer());
    public static final int $stable = 8;

    private SelectResponseMapper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit schemaJson$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.c = true;
        return Unit.a;
    }

    private final NetworkCatalogItem toCatalogItem(SelectCatalogItem selectCatalogItem) {
        Map linkedHashMap;
        Map<String, SelectImage> images = selectCatalogItem.getImages();
        if (images != null) {
            linkedHashMap = new LinkedHashMap(t1c.a(images.size()));
            Iterator<T> it = images.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), INSTANCE.toCreativeImage((SelectImage) entry.getValue()));
            }
        } else {
            linkedHashMap = mo6.a;
            linkedHashMap.getClass();
        }
        Map map = linkedHashMap;
        String instanceGuid = selectCatalogItem.getInstanceGuid();
        String str = instanceGuid == null ? "" : instanceGuid;
        String cartItemId = selectCatalogItem.getCartItemId();
        String str2 = cartItemId == null ? "" : cartItemId;
        String catalogItemId = selectCatalogItem.getCatalogItemId();
        String str3 = catalogItemId == null ? "" : catalogItemId;
        String title = selectCatalogItem.getTitle();
        String str4 = title == null ? "" : title;
        String description = selectCatalogItem.getDescription();
        String str5 = description == null ? "" : description;
        Double price = selectCatalogItem.getPrice();
        double dDoubleValue = price != null ? price.doubleValue() : 0.0d;
        Double originalPrice = selectCatalogItem.getOriginalPrice();
        double dDoubleValue2 = originalPrice != null ? originalPrice.doubleValue() : 0.0d;
        String originalPriceFormatted = selectCatalogItem.getOriginalPriceFormatted();
        String str6 = originalPriceFormatted == null ? "" : originalPriceFormatted;
        String currency = selectCatalogItem.getCurrency();
        String str7 = currency == null ? "" : currency;
        NetworkSignalType signalType = toSignalType(selectCatalogItem.getSignalType());
        String url = selectCatalogItem.getUrl();
        String str8 = url == null ? "" : url;
        Integer minItemCount = selectCatalogItem.getMinItemCount();
        int iIntValue = minItemCount != null ? minItemCount.intValue() : 0;
        Integer maxItemCount = selectCatalogItem.getMaxItemCount();
        int iIntValue2 = maxItemCount != null ? maxItemCount.intValue() : 0;
        Integer preSelectedQuantity = selectCatalogItem.getPreSelectedQuantity();
        int iIntValue3 = preSelectedQuantity != null ? preSelectedQuantity.intValue() : 0;
        String providerData = selectCatalogItem.getProviderData();
        String str9 = providerData == null ? "" : providerData;
        String urlBehavior = selectCatalogItem.getUrlBehavior();
        String str10 = urlBehavior == null ? "" : urlBehavior;
        String linkedProductId = selectCatalogItem.getLinkedProductId();
        String str11 = linkedProductId == null ? "" : linkedProductId;
        Boolean quantityMustBeSynchronized = selectCatalogItem.getQuantityMustBeSynchronized();
        boolean zBooleanValue = quantityMustBeSynchronized != null ? quantityMustBeSynchronized.booleanValue() : false;
        String priceFormatted = selectCatalogItem.getPriceFormatted();
        String str12 = priceFormatted == null ? "" : priceFormatted;
        String token = selectCatalogItem.getToken();
        return new NetworkCatalogItem(map, (Map) null, str, str2, str3, str4, str5, dDoubleValue, dDoubleValue2, str6, str7, signalType, str8, iIntValue, iIntValue2, iIntValue3, str9, str10, str11, zBooleanValue, "", "", str12, "", "", token == null ? "" : token, (String) null, 67108866, (DefaultConstructorMarker) null);
    }

    private final NetworkCreativeImage toCreativeImage(SelectImage selectImage) {
        String light = selectImage.getLight();
        if (light == null) {
            light = "";
        }
        String dark = selectImage.getDark();
        if (dark == null) {
            dark = "";
        }
        String alt = selectImage.getAlt();
        if (alt == null) {
            alt = "";
        }
        String title = selectImage.getTitle();
        return new NetworkCreativeImage(light, dark, alt, title != null ? title : "");
    }

    private final NetworkCreativeLayout toCreativeLayout(SelectCreative selectCreative) {
        Map linkedHashMap;
        Map linkedHashMap2;
        Map linkedHashMap3;
        Map linkedHashMap4;
        String referralCreativeId = selectCreative.getReferralCreativeId();
        String str = referralCreativeId == null ? "" : referralCreativeId;
        String instanceGuid = selectCreative.getInstanceGuid();
        String str2 = instanceGuid == null ? "" : instanceGuid;
        String token = selectCreative.getToken();
        String str3 = token == null ? "" : token;
        Map<String, SelectResponseOption> responseOptionsMap = selectCreative.getResponseOptionsMap();
        if (responseOptionsMap != null) {
            linkedHashMap = new LinkedHashMap(t1c.a(responseOptionsMap.size()));
            Iterator<T> it = responseOptionsMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), INSTANCE.toResponseOption((SelectResponseOption) entry.getValue()));
            }
        } else {
            linkedHashMap = mo6.a;
            linkedHashMap.getClass();
        }
        Map map = linkedHashMap;
        Map<String, String> copy = selectCreative.getCopy();
        if (copy == null) {
            copy = mo6.a;
            copy.getClass();
        }
        Map<String, String> map2 = copy;
        Map<String, SelectImage> images = selectCreative.getImages();
        if (images != null) {
            linkedHashMap2 = new LinkedHashMap(t1c.a(images.size()));
            Iterator<T> it2 = images.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                linkedHashMap2.put(entry2.getKey(), INSTANCE.toCreativeImage((SelectImage) entry2.getValue()));
            }
        } else {
            linkedHashMap2 = mo6.a;
            linkedHashMap2.getClass();
        }
        Map map3 = linkedHashMap2;
        Map<String, SelectLink> links = selectCreative.getLinks();
        if (links != null) {
            linkedHashMap3 = new LinkedHashMap(t1c.a(links.size()));
            Iterator<T> it3 = links.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it3.next();
                Object key = entry3.getKey();
                SelectLink selectLink = (SelectLink) entry3.getValue();
                String url = selectLink.getUrl();
                if (url == null) {
                    url = "";
                }
                String title = selectLink.getTitle();
                if (title == null) {
                    title = "";
                }
                linkedHashMap3.put(key, new NetworkCreativeLink(url, title));
            }
        } else {
            linkedHashMap3 = mo6.a;
            linkedHashMap3.getClass();
        }
        Map map4 = linkedHashMap3;
        Map<String, SelectIcon> icons = selectCreative.getIcons();
        if (icons != null) {
            linkedHashMap4 = new LinkedHashMap(t1c.a(icons.size()));
            Iterator<T> it4 = icons.entrySet().iterator();
            while (it4.hasNext()) {
                Map.Entry entry4 = (Map.Entry) it4.next();
                Object key2 = entry4.getKey();
                String name = ((SelectIcon) entry4.getValue()).getName();
                if (name == null) {
                    name = "";
                }
                linkedHashMap4.put(key2, new NetworkCreativeIcon(name));
            }
        } else {
            linkedHashMap4 = mo6.a;
            linkedHashMap4.getClass();
        }
        return new NetworkCreativeLayout(str, str2, str3, map, map2, map3, map4, linkedHashMap4);
    }

    private final LayoutDisplayPreset toDisplayPreset(String str) {
        Object failure;
        if (sgi.N(str)) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        try {
            int i = Result.b;
            failure = NetworkExperienceResponseKt.toCorrectLayoutDisplayPreset((LayoutSchemaModel) ((RootSchemaModel) schemaJson.b(rootSchemaStrategy, str)).getLayout());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (LayoutDisplayPreset) (failure instanceof Result.Failure ? null : failure);
    }

    private final NetworkAction toNetworkAction(String str) {
        if (str == null) {
            return null;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == 85327) {
            if (str.equals("Url")) {
                return NetworkAction.Url;
            }
            return null;
        }
        if (iHashCode == 534209949) {
            if (str.equals("ExternalPaymentTrigger")) {
                return NetworkAction.ExternalPaymentTrigger;
            }
            return null;
        }
        if (iHashCode == 1830678514 && str.equals("CaptureOnly")) {
            return NetworkAction.CaptureOnly;
        }
        return null;
    }

    private final NetworkOfferLayout toOfferLayout(SelectOffer selectOffer) {
        SelectCreative creative = selectOffer.getCreative();
        if (creative == null) {
            return null;
        }
        String campaignId = selectOffer.getCampaignId();
        if (campaignId == null) {
            campaignId = "";
        }
        String str = campaignId;
        NetworkCreativeLayout creativeLayout = toCreativeLayout(creative);
        List<SelectCatalogItem> catalogItems = selectOffer.getCatalogItems();
        if (catalogItems == null) {
            catalogItems = EmptyList.a;
        }
        List<SelectCatalogItem> list = catalogItems;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(INSTANCE.toCatalogItem((SelectCatalogItem) it.next()));
        }
        return new NetworkOfferLayout(str, creativeLayout, arrayList, (NetworkTransactionData) null, (NetworkCatalogItemGroup) null, 24, (DefaultConstructorMarker) null);
    }

    private final ExperiencePluginContainer toPluginContainer(SelectPlugin selectPlugin) {
        ExperienceLayoutVariant experienceLayoutVariant;
        SelectPluginLayout plugin = selectPlugin.getPlugin();
        SelectPluginConfig config = plugin != null ? plugin.getConfig() : null;
        String outerLayoutSchema = config != null ? config.getOuterLayoutSchema() : null;
        String str = outerLayoutSchema == null ? "" : outerLayoutSchema;
        SelectPluginLayout plugin2 = selectPlugin.getPlugin();
        String id = plugin2 != null ? plugin2.getId() : null;
        if (id == null) {
            id = "";
        }
        SelectPluginLayout plugin3 = selectPlugin.getPlugin();
        String name = plugin3 != null ? plugin3.getName() : null;
        String str2 = name == null ? "" : name;
        SelectPluginLayout plugin4 = selectPlugin.getPlugin();
        String targetElementSelector = plugin4 != null ? plugin4.getTargetElementSelector() : null;
        String str3 = targetElementSelector == null ? "" : targetElementSelector;
        String instanceGuid = config != null ? config.getInstanceGuid() : null;
        String str4 = instanceGuid == null ? "" : instanceGuid;
        String token = config != null ? config.getToken() : null;
        String str5 = token == null ? "" : token;
        List<SelectSlot> slots = config != null ? config.getSlots() : null;
        if (slots == null) {
            slots = EmptyList.a;
        }
        List<SelectSlot> list = slots;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (SelectSlot selectSlot : list) {
            String instanceGuid2 = selectSlot.getInstanceGuid();
            if (instanceGuid2 == null) {
                instanceGuid2 = "";
            }
            String token2 = selectSlot.getToken();
            if (token2 == null) {
                token2 = "";
            }
            SelectOffer offer = selectSlot.getOffer();
            NetworkOfferLayout offerLayout = offer != null ? INSTANCE.toOfferLayout(offer) : null;
            SelectLayoutVariant layoutVariant = selectSlot.getLayoutVariant();
            if (layoutVariant != null) {
                String layoutVariantId = layoutVariant.getLayoutVariantId();
                if (layoutVariantId == null) {
                    layoutVariantId = "";
                }
                String moduleName = layoutVariant.getModuleName();
                String str6 = moduleName == null ? "" : moduleName;
                String layoutVariantSchema = layoutVariant.getLayoutVariantSchema();
                if (layoutVariantSchema == null) {
                    layoutVariantSchema = "";
                }
                experienceLayoutVariant = new ExperienceLayoutVariant(layoutVariantId, str6, layoutVariantSchema);
            } else {
                experienceLayoutVariant = null;
            }
            arrayList.add(new ExperienceSlot(instanceGuid2, token2, offerLayout, experienceLayoutVariant));
        }
        return new ExperiencePluginContainer(new ExperiencePlugin(id, str2, new ExperiencePluginConfig(str4, str5, str, arrayList, toDisplayPreset(str)), str3));
    }

    private final NetworkResponseOption toResponseOption(SelectResponseOption selectResponseOption) {
        String id = selectResponseOption.getId();
        if (id == null) {
            id = "";
        }
        NetworkAction networkAction = toNetworkAction(selectResponseOption.getAction());
        String instanceGuid = selectResponseOption.getInstanceGuid();
        if (instanceGuid == null) {
            instanceGuid = "";
        }
        String token = selectResponseOption.getToken();
        if (token == null) {
            token = "";
        }
        NetworkSignalType signalType = toSignalType(selectResponseOption.getSignalType());
        String shortLabel = selectResponseOption.getShortLabel();
        if (shortLabel == null) {
            shortLabel = "";
        }
        String longLabel = selectResponseOption.getLongLabel();
        if (longLabel == null) {
            longLabel = "";
        }
        return new NetworkResponseOption(id, networkAction, instanceGuid, token, signalType, shortLabel, longLabel, selectResponseOption.getShortSuccessLabel(), selectResponseOption.isPositive(), selectResponseOption.getUrl(), selectResponseOption.getIgnoreBranch());
    }

    private final NetworkSignalType toSignalType(String str) {
        return Intrinsics.c(str, "SignalGatedResponse") ? NetworkSignalType.SignalGatedResponse : NetworkSignalType.SignalResponse;
    }

    public final Experience rehydrateDisplayPresets(Experience experience) {
        ArrayList arrayList;
        experience.getClass();
        List<ExperiencePluginContainer> plugins = experience.getPlugins();
        if (plugins != null) {
            List<ExperiencePluginContainer> list = plugins;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (ExperiencePluginContainer experiencePluginContainer : list) {
                arrayList.add(experiencePluginContainer.copy(ExperiencePlugin.copy$default(experiencePluginContainer.getPlugin(), null, null, ExperiencePluginConfig.copy$default(experiencePluginContainer.getPlugin().getConfig(), null, null, null, null, INSTANCE.toDisplayPreset(experiencePluginContainer.getPlugin().getConfig().getOuterLayoutSchema()), 15, null), null, 11, null)));
            }
        } else {
            arrayList = null;
        }
        return Experience.copy$default(experience, null, null, null, arrayList, null, false, null, false, pui.Targets_upload_video_select_VALUE, null);
    }

    public final Experience toExperience(SelectResponse response) {
        String pageInstanceGuid;
        String token;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Boolean boolIsPageDetected;
        response.getClass();
        SelectPageContext pageContext = response.getPageContext();
        if (pageContext == null || (pageInstanceGuid = pageContext.getPageInstanceGuid()) == null) {
            pageInstanceGuid = response.getPageInstanceGuid();
        }
        String str = pageInstanceGuid;
        SelectPageContext pageContext2 = response.getPageContext();
        ArrayList arrayList = null;
        String pageId = pageContext2 != null ? pageContext2.getPageId() : null;
        String str2 = pageId == null ? "" : pageId;
        SelectPageContext pageContext3 = response.getPageContext();
        String language = pageContext3 != null ? pageContext3.getLanguage() : null;
        SelectPageContext pageContext4 = response.getPageContext();
        boolean zBooleanValue = (pageContext4 == null || (boolIsPageDetected = pageContext4.isPageDetected()) == null) ? true : boolIsPageDetected.booleanValue();
        SelectPageContext pageContext5 = response.getPageContext();
        if (pageContext5 == null || (token = pageContext5.getToken()) == null) {
            token = response.getSessionToken().getToken();
        }
        ExperiencePageContext experiencePageContext = new ExperiencePageContext(str, str2, language, zBooleanValue, (String) null, token, 16, (DefaultConstructorMarker) null);
        Map<String, SelectEventDataEntry> eventData = response.getEventData();
        if (eventData != null) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(eventData.size()));
            Iterator<T> it = eventData.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                Map<String, SelectRealTimeEvent> events2 = ((SelectEventDataEntry) entry.getValue()).getEvents();
                if (events2 != null) {
                    linkedHashMap2 = new LinkedHashMap(t1c.a(events2.size()));
                    Iterator<T> it2 = events2.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        Object key2 = entry2.getKey();
                        SelectRealTimeEvent selectRealTimeEvent = (SelectRealTimeEvent) entry2.getValue();
                        String eventType = selectRealTimeEvent.getEventType();
                        if (eventType == null) {
                            eventType = "";
                        }
                        String payload = selectRealTimeEvent.getPayload();
                        if (payload == null) {
                            payload = "";
                        }
                        linkedHashMap2.put(key2, new ExperienceRealTimeEvent(eventType, payload));
                    }
                } else {
                    linkedHashMap2 = null;
                }
                linkedHashMap3.put(key, new ExperienceEventData(linkedHashMap2));
            }
            linkedHashMap = linkedHashMap3;
        } else {
            linkedHashMap = null;
        }
        String sessionId = response.getSessionId();
        String token2 = response.getSessionToken().getToken();
        List<SelectPlugin> plugins = response.getPlugins();
        if (plugins != null) {
            List<SelectPlugin> list = plugins;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList.add(INSTANCE.toPluginContainer((SelectPlugin) it3.next()));
            }
        }
        return new Experience(sessionId, token2, experiencePageContext, arrayList, null, false, linkedHashMap, false, pui.Targets_view_followers_VALUE, null);
    }
}
