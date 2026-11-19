.class public final Lib4$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lib4$c;

.field public static final b:Lib4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lib4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lib4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib4$c;->a:Lib4$c;

    .line 7
    .line 8
    new-instance v1, Lib4;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "multipart"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lib4;

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v8, "multipart"

    .line 25
    .line 26
    const-string v9, "mixed"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct/range {v7 .. v12}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lib4;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "multipart"

    .line 37
    .line 38
    const-string v2, "alternative"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lib4;

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v7, "multipart"

    .line 49
    .line 50
    const-string v8, "related"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lib4;

    .line 57
    .line 58
    const-string v1, "multipart"

    .line 59
    .line 60
    const-string v2, "form-data"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lib4$c;->b:Lib4;

    .line 66
    .line 67
    new-instance v1, Lib4;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "multipart"

    .line 72
    .line 73
    const-string v3, "signed"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lib4;

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    const-string v8, "multipart"

    .line 83
    .line 84
    const-string v9, "encrypted"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v7 .. v12}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lib4;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v1, "multipart"

    .line 95
    .line 96
    const-string v2, "byteranges"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
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
