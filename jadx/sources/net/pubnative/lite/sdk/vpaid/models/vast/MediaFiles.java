package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MediaFiles {

    @Tag
    private ClosedCaptionFiles closedCaptionFiles;

    @Tag("InteractiveCreativeFile")
    private List<InteractiveCreativeFile> interactiveCreativeFiles;

    @Tag("MediaFile")
    private List<MediaFile> mediaFiles;

    @Tag("Mezzanine")
    private List<Mezzanine> mezzanines;

    public ClosedCaptionFiles getClosedCaptionFiles() {
        return this.closedCaptionFiles;
    }

    public List<InteractiveCreativeFile> getInteractiveCreativeFiles() {
        return this.interactiveCreativeFiles;
    }

    public List<MediaFile> getMediaFiles() {
        return this.mediaFiles;
    }

    public List<Mezzanine> getMezzanines() {
        return this.mezzanines;
    }
}
