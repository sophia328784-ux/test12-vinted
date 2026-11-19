.class public abstract Lp/haeg/w/ij;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/rn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Lcom/appharbr/sdk/engine/adformat/AdFormat;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/rn;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/haeg/w/ij;->q:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/ij;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lp/haeg/w/xj;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lp/haeg/w/rn;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/ij;->q:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lp/haeg/w/f4;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
