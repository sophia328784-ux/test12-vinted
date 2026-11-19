package com.vinted.c2pa.internal.assets;

import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.sgi;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;", "", "", "xml", "<init>", "(Ljava/lang/String;)V", "Companion", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SvgManifestTokenizer {
    public final ArrayList elementPath;
    public byte[] manifest;
    public int position;
    public boolean rootSeen;
    public final String xml;

    static {
        new Companion(null);
    }

    public SvgManifestTokenizer(String str) {
        str.getClass();
        this.xml = str;
        this.elementPath = new ArrayList();
        this.position = sgi.c0(str, (char) 65279) ? 1 : 0;
    }

    public static void malformed(String str) {
        throw new MalformedAssetException(str);
    }

    public final int findTagEnd(int i) {
        int i2 = i + 1;
        Character chValueOf = null;
        while (true) {
            String str = this.xml;
            if (i2 >= str.length()) {
                malformed("SVG contains unterminated " + (chValueOf == null ? "tag" : "quoted attribute") + " at offset " + i);
                throw null;
            }
            char cCharAt = str.charAt(i2);
            if (chValueOf != null) {
                if (cCharAt == chValueOf.charValue()) {
                    chValueOf = null;
                }
            } else if (cCharAt == '\'' || cCharAt == '\"') {
                chValueOf = Character.valueOf(cCharAt);
            } else if (cCharAt == '>') {
                return i2;
            }
            i2++;
        }
    }

    public final void skipDelimitedMarkup(String str, String str2, String str3) {
        int i = this.position;
        int iL = sgi.L(this.xml, str2, str.length() + i, false, 4);
        if (iL >= 0) {
            this.position = str2.length() + iL;
            return;
        }
        malformed("SVG contains unterminated " + str3 + " at offset " + i);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0017\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer$Companion;", "", "<init>", "()V", "SVG_ROOT", "", "METADATA_ELEMENT", "MANIFEST_ELEMENT", "MANIFEST_PATH_DEPTH", "", "UTF8_BOM", "", "TAG_START", "TAG_END", "EMPTY_TAG_MARKER", "REFERENCE_START", "REFERENCE_END", "INTERNAL_SUBSET_START", "INTERNAL_SUBSET_END", "SINGLE_QUOTE", "DOUBLE_QUOTE", "SPACE", "TAB", "LINE_FEED", "CARRIAGE_RETURN", "COMMENT_START", "COMMENT_END", "CDATA_START", "CDATA_END", "PROCESSING_INSTRUCTION_START", "PROCESSING_INSTRUCTION_END", "DOCTYPE_START", "END_TAG_START", "DECLARATION_START", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
