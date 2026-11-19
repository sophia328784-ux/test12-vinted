package com.rokt.modelmapper.data;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.uimodel.Address;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.CreativeLink;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.OfferImageModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.ResponseOptionModel;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.modelmapper.utils.ExtensionsKt;
import defpackage.cg9;
import defpackage.ep3;
import defpackage.g57;
import defpackage.gg9;
import defpackage.gi3;
import defpackage.lp3;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.MatcherMatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\"\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\u0010 \u001a\u0004\u0018\u00010!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013H\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0012\u0010'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/rokt/modelmapper/data/PlaceholderReplacer;", "", "value", "", "contextKey", "offer", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "itemIndex", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;I)V", "bindData", "Lcom/rokt/modelmapper/data/BindData;", "getStateData", "replacer", "matchResult", "Lkotlin/text/MatchResult;", "reducer", "keys", "", "rawToken", "removeIdentifiersAndSplit", "removePrefix", "prefix", "Lcom/rokt/modelmapper/data/TemplateDataPrefix;", "key", "getNamespace", "getSanitisedDataKey", "getCreativeCopy", "getCatalogItemCopy", "getTransactionData", "resolveAddressField", PlaceTypes.ADDRESS, "Lcom/rokt/modelmapper/uimodel/Address;", "rest", "resolveCatalogItemImageField", TemplateDataKt.CATALOG_ITEM_NAMESPACE, "Lcom/rokt/modelmapper/uimodel/CatalogItemModel;", "pathAfterImages", "getResponseOptionData", "getLinkData", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final class PlaceholderReplacer {
    private final String contextKey;
    private final int itemIndex;
    private final OfferModel offer;
    private final String value;

    /* JADX INFO: renamed from: com.rokt.modelmapper.data.PlaceholderReplacer$bindData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<MatchResult, String> {
        public AnonymousClass1(Object obj) {
            super(1, obj, PlaceholderReplacer.class, "replacer", "replacer(Lkotlin/text/MatchResult;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(MatchResult matchResult) {
            matchResult.getClass();
            return ((PlaceholderReplacer) this.receiver).replacer(matchResult);
        }
    }

    public PlaceholderReplacer(String str, String str2, OfferModel offerModel, int i) {
        str.getClass();
        this.value = str;
        this.contextKey = str2;
        this.offer = offerModel;
        this.itemIndex = i;
    }

    private final String getCatalogItemCopy(String key, int itemIndex) {
        cg9 catalogItems;
        CatalogItemModel catalogItemModel;
        OfferModel offerModel = this.offer;
        if (offerModel == null || (catalogItems = offerModel.getCatalogItems()) == null || (catalogItemModel = (CatalogItemModel) lp3.P(itemIndex, catalogItems)) == null) {
            return null;
        }
        String sanitisedDataKey = getSanitisedDataKey(key);
        if (rgi.C(sanitisedDataKey, "images.", false)) {
            return resolveCatalogItemImageField(catalogItemModel, sgi.T(sanitisedDataKey, "images."));
        }
        if (rgi.C(sanitisedDataKey, "copy.", false)) {
            return catalogItemModel.getCopy().get(sgi.T(sanitisedDataKey, "copy."));
        }
        return (String) catalogItemModel.getProperties().getMap().get(new TypedKey(String.class, sanitisedDataKey));
    }

    private final String getCreativeCopy(String key) {
        CreativeModel creative;
        gg9 copy;
        OfferModel offerModel = this.offer;
        if (offerModel == null || (creative = offerModel.getCreative()) == null || (copy = creative.getCopy()) == null) {
            return null;
        }
        return (String) copy.get(getSanitisedDataKey(key));
    }

    private final String getLinkData(String key) {
        CreativeModel creative;
        gg9 links;
        CreativeLink creativeLink;
        OfferModel offerModel = this.offer;
        if (offerModel == null || (creative = offerModel.getCreative()) == null || (links = creative.getLinks()) == null || (creativeLink = (CreativeLink) links.get(getSanitisedDataKey(key))) == null) {
            return null;
        }
        return ExtensionsKt.transformToAnchorTag(creativeLink);
    }

    private final String getNamespace(String key) {
        return sgi.i0(key, key, '.');
    }

    private final String getResponseOptionData(String key) {
        CreativeModel creative;
        gg9 responseOptions;
        OfferModel offerModel = this.offer;
        if (offerModel == null || (creative = offerModel.getCreative()) == null || (responseOptions = creative.getResponseOptions()) == null) {
            return null;
        }
        String str = this.contextKey;
        if (str == null) {
            str = "";
        }
        ResponseOptionModel responseOptionModel = (ResponseOptionModel) responseOptions.get(str);
        if (responseOptionModel == null) {
            return null;
        }
        String sanitisedDataKey = getSanitisedDataKey(key);
        return (String) responseOptionModel.getProperties().getMap().get(new TypedKey(String.class, sanitisedDataKey));
    }

    private final String getSanitisedDataKey(String key) {
        String strT = sgi.T(key, TemplateDataPrefix.DATA + ".");
        return sgi.e0(strT, strT, '.');
    }

    private final BindData getStateData() {
        BindData.Undefined undefined = BindData.Undefined.INSTANCE;
        MatcherMatchResult matcherMatchResultE = DataBindingKt.isStateTemplate.e(this.value);
        if (matcherMatchResultE != null) {
            for (String str : removeIdentifiersAndSplit(matcherMatchResultE.getValue())) {
                if (DataBindingKt.startsWithNamespace.a(str)) {
                    String strRemovePrefix = removePrefix(TemplateDataPrefix.STATE, str);
                    if (DataBindingKt.INDICATOR_POSITION.contains(strRemovePrefix)) {
                        return new BindData.State(BindState.OFFER_POSITION);
                    }
                    if (DataBindingKt.TOTAL_OFFERS.contains(strRemovePrefix)) {
                        return new BindData.Value("%^TOTAL_OFFERS^%");
                    }
                }
            }
        }
        return undefined;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String getTransactionData(String key) {
        TransactionData transactionData;
        OfferModel offerModel = this.offer;
        if (offerModel == null || (transactionData = offerModel.getTransactionData()) == null) {
            return null;
        }
        List listZ = sgi.Z(getSanitisedDataKey(key), new char[]{'.'}, 6);
        String str = (String) lp3.O(listZ);
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1540373920:
                if (str.equals("paymentType")) {
                    return transactionData.getPaymentType();
                }
                return null;
            case -1501518643:
                if (str.equals("partnerPaymentReference")) {
                    return transactionData.getPartnerPaymentReference();
                }
                return null;
            case 738353401:
                if (str.equals("billingAddress")) {
                    return resolveAddressField(transactionData.getBillingAddress(), lp3.H(listZ, 1));
                }
                return null;
            case 1172261918:
                if (str.equals("confirmationRef")) {
                    return transactionData.getConfirmationRef();
                }
                return null;
            case 1193227878:
                if (str.equals("shippingAddress")) {
                    return resolveAddressField(transactionData.getShippingAddress(), lp3.H(listZ, 1));
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[PHI: r2
      0x0059: PHI (r2v3 java.lang.String) = 
      (r2v2 java.lang.String)
      (r2v8 java.lang.String)
      (r2v11 java.lang.String)
      (r2v12 java.lang.String)
      (r2v13 java.lang.String)
     binds: [B:6:0x001a, B:51:0x00d7, B:32:0x007b, B:26:0x006a, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String reducer(List<String> keys, String rawToken) {
        CreativeModel creative;
        gg9 images;
        String linkData = null;
        for (String catalogItemCopy : keys) {
            if (!DataBindingKt.startsWithNamespace.a(catalogItemCopy)) {
                linkData = catalogItemCopy;
            } else if (DataBindingKt.isDataTemplate.a(catalogItemCopy)) {
                String namespace = getNamespace(removePrefix(TemplateDataPrefix.DATA, catalogItemCopy));
                switch (namespace.hashCode()) {
                    case -2088998529:
                        if (namespace.equals("catalogRuntime")) {
                            linkData = rawToken;
                        }
                        break;
                    case -1007510836:
                        if (namespace.equals(TemplateDataKt.CATALOG_ITEM_NAMESPACE) && (catalogItemCopy = getCatalogItemCopy(catalogItemCopy, this.itemIndex)) != null) {
                            linkData = catalogItemCopy;
                        }
                        break;
                    case -723271956:
                        if (namespace.equals(TemplateDataKt.CREATIVE_IMAGE_NAMESPACE)) {
                            String sanitisedDataKey = getSanitisedDataKey(catalogItemCopy);
                            OfferModel offerModel = this.offer;
                            OfferImageModel offerImageModel = (offerModel == null || (creative = offerModel.getCreative()) == null || (images = creative.getImages()) == null) ? null : (OfferImageModel) images.get(sgi.k0(sanitisedDataKey, sanitisedDataKey, '.'));
                            if (offerImageModel != null) {
                                HMap properties = offerImageModel.getProperties();
                                TypedKey.Companion companion = TypedKey.INSTANCE;
                                linkData = (String) properties.getMap().get(new TypedKey(String.class, sgi.g0(sanitisedDataKey, sanitisedDataKey, '.')));
                            }
                        }
                        break;
                    case 1262524328:
                        if (namespace.equals(TemplateDataKt.TRANSACTION_DATA_NAMESPACE) && (catalogItemCopy = getTransactionData(catalogItemCopy)) != null) {
                            linkData = catalogItemCopy;
                        }
                        break;
                    case 1375455504:
                        if (namespace.equals(TemplateDataKt.CREATIVE_RESPONSE_NAMESPACE) && (catalogItemCopy = getResponseOptionData(catalogItemCopy)) != null) {
                            linkData = catalogItemCopy;
                        }
                        break;
                    case 1777607620:
                        if (namespace.equals(TemplateDataKt.CREATIVE_COPY_NAMESPACE) && (catalogItemCopy = getCreativeCopy(catalogItemCopy)) != null) {
                            linkData = catalogItemCopy;
                        }
                        break;
                    case 1777869897:
                        if (namespace.equals(TemplateDataKt.CREATIVE_LINKS_NAMESPACE)) {
                            linkData = getLinkData(catalogItemCopy);
                        }
                        break;
                }
            } else {
                String strRemovePrefix = removePrefix(TemplateDataPrefix.STATE, catalogItemCopy);
                if (DataBindingKt.INDICATOR_POSITION.contains(strRemovePrefix)) {
                    linkData = "%^CURRENT_OFFER^%";
                } else if (DataBindingKt.TOTAL_OFFERS.contains(strRemovePrefix)) {
                    linkData = "%^TOTAL_OFFERS^%";
                }
            }
            if (linkData != null) {
                if (linkData != null) {
                    return linkData;
                }
                g57.s(q60.c("Unable to parse ", this.value));
                return null;
            }
        }
        if (linkData != null) {
            return linkData;
        }
        g57.s(q60.c("Unable to parse ", this.value));
        return null;
    }

    private final List<String> removeIdentifiersAndSplit(String matchResult) {
        List listZ = sgi.Z(gi3.a(2, 2, matchResult), new char[]{'|'}, 6);
        ArrayList arrayList = new ArrayList(ep3.o(listZ, 10));
        Iterator it = listZ.iterator();
        while (it.hasNext()) {
            arrayList.add(sgi.m0((String) it.next()).toString());
        }
        return arrayList;
    }

    private final String removePrefix(TemplateDataPrefix prefix, String key) {
        return sgi.T(key, prefix.getValue() + ".");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String replacer(MatchResult matchResult) {
        return reducer(removeIdentifiersAndSplit(matchResult.getValue()), matchResult.getValue());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String resolveAddressField(Address address, List<String> rest) {
        if (address == null || rest.isEmpty()) {
            return null;
        }
        String str = (String) lp3.M(rest);
        switch (str.hashCode()) {
            case -2086390242:
                if (str.equals("stateCode")) {
                    return address.getStateCode();
                }
                return null;
            case -1477067101:
                if (str.equals("countryCode")) {
                    return address.getCountryCode();
                }
                return null;
            case -1218714947:
                if (str.equals("address1")) {
                    return address.getAddress1();
                }
                return null;
            case -1218714946:
                if (str.equals("address2")) {
                    return address.getAddress2();
                }
                return null;
            case 120609:
                if (str.equals(POBCommonConstants.ZIP_PARAM)) {
                    return address.getZip();
                }
                return null;
            case 3053931:
                if (str.equals("city")) {
                    return address.getCity();
                }
                return null;
            case 3373707:
                if (str.equals("name")) {
                    return address.getName();
                }
                return null;
            case 109757585:
                if (str.equals("state")) {
                    return address.getState();
                }
                return null;
            case 957831062:
                if (str.equals(PlaceTypes.COUNTRY)) {
                    return address.getCountry();
                }
                return null;
            default:
                return null;
        }
    }

    private final String resolveCatalogItemImageField(CatalogItemModel catalogItem, String pathAfterImages) {
        if (sgi.N(pathAfterImages)) {
            return null;
        }
        List listZ = sgi.Z(pathAfterImages, new char[]{'.'}, 6);
        String str = (String) lp3.O(listZ);
        if (str == null) {
            return null;
        }
        OfferImageModel offerImageModel = (OfferImageModel) catalogItem.getImageWrapper().getProperties().getMap().get(new TypedKey(OfferImageModel.class, str));
        if (offerImageModel == null) {
            return null;
        }
        if (listZ.size() == 1) {
            return "";
        }
        String strU = lp3.U(lp3.H(listZ, 1), ".", null, null, null, 62);
        return (String) offerImageModel.getProperties().getMap().get(new TypedKey(String.class, strU));
    }

    public final BindData bindData() {
        try {
            return DataBindingKt.isStateTemplate.f(this.value) ? getStateData() : new BindData.Value(DataBindingKt.templatePattern.g(this.value, new AnonymousClass1(this)));
        } catch (Exception unused) {
            return BindData.Undefined.INSTANCE;
        }
    }

    public /* synthetic */ PlaceholderReplacer(String str, String str2, OfferModel offerModel, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? null : offerModel, i);
    }
}
