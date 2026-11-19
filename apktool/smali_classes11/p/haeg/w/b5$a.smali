.class public Lp/haeg/w/b5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/b5;->a()Lp/haeg/w/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/zt<",
        "Lp/haeg/w/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/b5;


# direct methods
.method public constructor <init>(Lp/haeg/w/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/b5$a;->a:Lp/haeg/w/b5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lp/haeg/w/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/b5$a;->a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    return-void
.end method
