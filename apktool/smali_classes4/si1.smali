.class public abstract Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# instance fields
.field public final concreteLoader:Lnkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnkc;"
        }
    .end annotation
.end field

.field public final modelCache:Llkc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnkc;Llkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi1;->concreteLoader:Lnkc;

    .line 5
    .line 6
    iput-object p2, p0, Lsi1;->modelCache:Llkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lkod;",
            ")",
            "Lmkc;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsi1;->modelCache:Llkc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Llkc$a;->a(IILjava/lang/Object;)Llkc$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Llkc;->a:Lkkc;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Luub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Llkc$a;->b()V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lml8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    :goto_0
    if-nez v3, :cond_5

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/vinted/imagesource/MultiSizeImage;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;->getThumbUrl(Lcom/vinted/imagesource/MultiSizeImage;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/imagesource/MultiSizeImage;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lml8;

    .line 58
    .line 59
    sget-object v2, Llt8;->a:Lm4b;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, Lml8;-><init>(Ljava/lang/String;Llt8;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Llkc$a;->a(IILjava/lang/Object;)Llkc$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v1, Llkc;->a:Lkkc;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Luub;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v3, v0

    .line 76
    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    iget-object p0, p0, Lsi1;->concreteLoader:Lnkc;

    .line 79
    .line 80
    invoke-interface {p0, v3, p2, p3, p4}, Lnkc;->buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p2, Lmkc;

    .line 94
    .line 95
    iget-object p3, p0, Lmkc;->a:Ltpa;

    .line 96
    .line 97
    new-instance p4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lml8;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lml8;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 132
    .line 133
    invoke-direct {p2, p3, p4, p0}, Lmkc;-><init>(Ltpa;Ljava/util/List;Ldy4;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_8
    :goto_3
    return-object p0
.end method
