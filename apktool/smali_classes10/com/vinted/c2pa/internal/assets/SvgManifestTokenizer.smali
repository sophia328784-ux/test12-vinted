.class public final Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;",
        "",
        "",
        "xml",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final elementPath:Ljava/util/ArrayList;

.field public manifest:[B

.field public position:I

.field public rootSeen:Z

.field public final xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->xml:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->elementPath:Ljava/util/ArrayList;

    .line 15
    .line 16
    const v0, 0xfeff

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lsgi;->c0(Ljava/lang/String;C)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 24
    .line 25
    return-void
.end method

.method public static malformed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final findTagEnd(I)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->xml:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v0, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/16 v4, 0x27

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x3e

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v2, :cond_5

    .line 49
    .line 50
    const-string p0, "tag"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const-string p0, "quoted attribute"

    .line 54
    .line 55
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "SVG contains unterminated "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " at offset "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final skipDelimitedMarkup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->xml:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, p2, p1, v1, v2}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "SVG contains unterminated "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " at offset "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
