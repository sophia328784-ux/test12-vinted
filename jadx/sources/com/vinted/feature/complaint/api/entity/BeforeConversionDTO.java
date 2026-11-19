package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;", "", "conversionElements", "", "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;", "exchange", "Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;", "markup", "Lcom/vinted/feature/complaint/api/entity/MarkupDTO;", "<init>", "(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V", "getConversionElements", "()Ljava/util/List;", "getExchange", "()Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;", "getMarkup", "()Lcom/vinted/feature/complaint/api/entity/MarkupDTO;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BeforeConversionDTO {
    public static final int $stable = 8;
    private final List<ConversionElementDTO> conversionElements;
    private final ExchangeDTO exchange;
    private final MarkupDTO markup;

    public BeforeConversionDTO(List<ConversionElementDTO> list, ExchangeDTO exchangeDTO, MarkupDTO markupDTO) {
        exchangeDTO.getClass();
        markupDTO.getClass();
        this.conversionElements = list;
        this.exchange = exchangeDTO;
        this.markup = markupDTO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BeforeConversionDTO copy$default(BeforeConversionDTO beforeConversionDTO, List list, ExchangeDTO exchangeDTO, MarkupDTO markupDTO, int i, Object obj) {
        if ((i & 1) != 0) {
            list = beforeConversionDTO.conversionElements;
        }
        if ((i & 2) != 0) {
            exchangeDTO = beforeConversionDTO.exchange;
        }
        if ((i & 4) != 0) {
            markupDTO = beforeConversionDTO.markup;
        }
        return beforeConversionDTO.copy(list, exchangeDTO, markupDTO);
    }

    public final List<ConversionElementDTO> component1() {
        return this.conversionElements;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ExchangeDTO getExchange() {
        return this.exchange;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final MarkupDTO getMarkup() {
        return this.markup;
    }

    public final BeforeConversionDTO copy(List<ConversionElementDTO> conversionElements, ExchangeDTO exchange, MarkupDTO markup) {
        exchange.getClass();
        markup.getClass();
        return new BeforeConversionDTO(conversionElements, exchange, markup);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BeforeConversionDTO)) {
            return false;
        }
        BeforeConversionDTO beforeConversionDTO = (BeforeConversionDTO) other;
        return Intrinsics.c(this.conversionElements, beforeConversionDTO.conversionElements) && Intrinsics.c(this.exchange, beforeConversionDTO.exchange) && Intrinsics.c(this.markup, beforeConversionDTO.markup);
    }

    public final List<ConversionElementDTO> getConversionElements() {
        return this.conversionElements;
    }

    public final ExchangeDTO getExchange() {
        return this.exchange;
    }

    public final MarkupDTO getMarkup() {
        return this.markup;
    }

    public int hashCode() {
        List<ConversionElementDTO> list = this.conversionElements;
        int iHashCode = list == null ? 0 : list.hashCode();
        return this.markup.hashCode() + ((this.exchange.hashCode() + (iHashCode * 31)) * 31);
    }

    public String toString() {
        return "BeforeConversionDTO(conversionElements=" + this.conversionElements + ", exchange=" + this.exchange + ", markup=" + this.markup + ")";
    }

    public /* synthetic */ BeforeConversionDTO(List list, ExchangeDTO exchangeDTO, MarkupDTO markupDTO, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, exchangeDTO, markupDTO);
    }
}
