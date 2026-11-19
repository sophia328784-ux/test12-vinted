.class public final Ll1f;
.super Lnet/empower/mobile/ads/data/models/SessionableAdModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final vastEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnet/empower/mobile/ads/data/models/SessionableAdModel;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "vasts"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v6, v1

    .line 29
    :goto_0
    if-ge v6, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Ln1f;->Companion:Ln1f$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln1f;

    .line 43
    .line 44
    const-string/jumbo v3, "vast"

    .line 45
    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v5, "provider"

    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v7, "dfpStartRequest"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v7, "adStartTimeout"

    .line 75
    .line 76
    const-wide/16 v8, 0x1e

    .line 77
    .line 78
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    move-object v10, v5

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v2 .. v8}, Ln1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ln1f;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p2}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ll1f;->vastEntries:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1f;->vastEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
