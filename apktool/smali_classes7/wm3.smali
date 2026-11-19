.class public final Lwm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsm3;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lspi;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwm3;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lvm3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lvm3;-><init>(Lwm3;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwm3;->c:Lspi;

    .line 20
    .line 21
    new-instance p1, Lvm3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lvm3;-><init>(Lwm3;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 28
    .line 29
    .line 30
    const-string p1, "Task was cancelled"

    .line 31
    .line 32
    iput-object p1, p0, Lwm3;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
