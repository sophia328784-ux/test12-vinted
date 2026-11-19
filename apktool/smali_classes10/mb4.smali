.class public abstract Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "x-www-form-urlencoded"

    .line 2
    .line 3
    const-string v7, "svg+xml"

    .line 4
    .line 5
    const-string v0, "json"

    .line 6
    .line 7
    const-string v1, "ld+json"

    .line 8
    .line 9
    const-string v2, "xml"

    .line 10
    .line 11
    const-string v3, "xhtml+xml"

    .line 12
    .line 13
    const-string v4, "rss+xml"

    .line 14
    .line 15
    const-string v5, "atom+xml"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lib4;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
