.class public final Lp/haeg/w/pi$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/pi;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/pi$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/pi$e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/pi$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string v0, "com.ironsource.mediationsdk.adunit.adapter.utility.AdData"

    .line 9
    .line 10
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lp/haeg/w/pt;->a6:Lp/haeg/w/pt;

    .line 19
    .line 20
    const-class v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 21
    .line 22
    iget-object v3, p0, Lp/haeg/w/pi$e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lp/haeg/w/pi;->a()Lp/haeg/w/ki;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lp/haeg/w/ki;->d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v1

    .line 42
    :goto_0
    invoke-static {v0, v2, v3, v4}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lp/haeg/w/pi$e;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v0, p0, Lp/haeg/w/pi$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v2, v0, v3}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lp/haeg/w/pi$e$a;->a:Lp/haeg/w/pi$e$a;

    .line 86
    .line 87
    invoke-static {v2, v0}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lp/haeg/w/pi$e;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v0, v1

    .line 127
    :goto_1
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/pi$e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
