.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSBase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field protected cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 17
    .line 18
    return-void
.end method
