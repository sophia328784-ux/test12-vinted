.class public final Ldfn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Lwmm;

.field public final b:Lspi;


# direct methods
.method public constructor <init>(Lwmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfn;->a:Lwmm;

    .line 5
    .line 6
    new-instance p1, Ll8n;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ll8n;-><init>(Ldfn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldfn;->b:Lspi;

    .line 16
    .line 17
    return-void
.end method
