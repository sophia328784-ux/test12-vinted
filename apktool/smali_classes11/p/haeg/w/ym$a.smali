.class public final Lp/haeg/w/ym$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ym;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "a",
        "()Lcom/google/android/exoplayer2/ExoPlayer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ym;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/haeg/w/ym;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ym$a;->a:Lp/haeg/w/ym;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ym$a;->b:Ljava/lang/Object;

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
.method public final a()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ym$a;->a:Lp/haeg/w/ym;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ym;->a(Lp/haeg/w/ym;)Lp/haeg/w/pt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/ym$a;->a:Lp/haeg/w/ym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/haeg/w/cr;->i()Lp/haeg/w/pt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lp/haeg/w/ym$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/ym$a;->a:Lp/haeg/w/ym;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/ym;->b(Lp/haeg/w/ym;)Lp/haeg/w/zm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lp/haeg/w/zm;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v2, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 36
    .line 37
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->b(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 42
    .line 43
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ym$a;->a()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
