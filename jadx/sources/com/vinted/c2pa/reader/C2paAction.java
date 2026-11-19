package com.vinted.c2pa.reader;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/c2pa/reader/C2paAction;", "", "", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/c2pa/reader/C2paSoftwareAgent;", "softwareAgent", "Lcom/vinted/c2pa/reader/DigitalSourceType;", "digitalSourceType", "<init>", "(Ljava/lang/String;Lcom/vinted/c2pa/reader/C2paSoftwareAgent;Lcom/vinted/c2pa/reader/DigitalSourceType;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class C2paAction {
    public final DigitalSourceType digitalSourceType;
    public final C2paSoftwareAgent softwareAgent;

    public C2paAction(String str, C2paSoftwareAgent c2paSoftwareAgent, DigitalSourceType digitalSourceType) {
        this.softwareAgent = c2paSoftwareAgent;
        this.digitalSourceType = digitalSourceType;
    }
}
