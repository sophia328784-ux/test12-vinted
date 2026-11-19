.class public final Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;->INSTANCE:Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseC2paManifestStore(Ljava/lang/String;[B)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->INSTANCE:Lcom/vinted/c2pa/internal/jumbf/JumbfParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->parse([B)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "c2pa"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 22
    .line 23
    const-string v1, " top-level superbox label is \'"

    .line 24
    .line 25
    const-string v2, "\', expected \'c2pa\'"

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static parseExtractedManifestStore(Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->INSTANCE:Lcom/vinted/c2pa/internal/jumbf/JumbfParser;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;->bytes:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->parse([B)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate;->original:[B

    .line 26
    .line 27
    const-string v1, "original"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;->parseC2paManifestStore(Ljava/lang/String;[B)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate;->update:[B

    .line 34
    .line 35
    const-string v1, "update"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;->parseC2paManifestStore(Ljava/lang/String;[B)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->children:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->children:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->type:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, p0}, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
