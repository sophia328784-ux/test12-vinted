.class public final Lnj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loj8;


# instance fields
.field public final a:Lvs1;

.field public final b:Lno0;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lnj8;-><init>(Lvs1;Lno0;)V

    return-void
.end method

.method public constructor <init>(Lvs1;Lno0;)V
    .locals 0
    .param p2    # Lno0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj8;->a:Lvs1;

    .line 5
    .line 6
    iput-object p2, p0, Lnj8;->b:Lno0;

    .line 7
    .line 8
    return-void
.end method
