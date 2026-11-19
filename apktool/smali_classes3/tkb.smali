.class public final Ltkb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lzui;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldbl;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Lzui;Ljava/lang/Object;Ldbl;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkb;->b:Lzui;

    .line 5
    .line 6
    iput-object p2, p0, Ltkb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltkb;->d:Ldbl;

    .line 9
    .line 10
    iput-object p4, p0, Ltkb;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltkb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltkb;->b:Lzui;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
