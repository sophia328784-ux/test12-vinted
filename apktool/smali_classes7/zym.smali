.class public final Lzym;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final k:Lidm;

.field public final l:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final m:Lo9i;

.field public final n:Lo9i;


# direct methods
.method public constructor <init>(Lidm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
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
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzym;->k:Lidm;

    .line 11
    .line 12
    iput-object p2, p0, Lzym;->l:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 13
    .line 14
    new-instance v0, Lkvm;

    .line 15
    .line 16
    const/16 v9, 0x7f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v0 .. v10}, Lkvm;-><init>(Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzym;->m:Lo9i;

    .line 35
    .line 36
    iput-object p1, p0, Lzym;->n:Lo9i;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getUploadedPoaFileResources()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmpl-double v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lkvm;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " KB"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x20

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static/range {v1 .. v9}, Lkvm;->a(Lkvm;Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZLjava/lang/Integer;I)Lkvm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_1
    return-void
.end method
