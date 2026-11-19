.class public final Lgfb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq7g;


# instance fields
.field public final a:Llxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lgfb;-><init>(Llxb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfb;->a:Llxb;

    .line 5
    .line 6
    iget-boolean p0, p1, Llxb;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p0, p1, Llxb;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 16
    .line 17
    invoke-static {p0}, Lqxe;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Llxb;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, p1, Llxb;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Llxb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Llxb;

    invoke-direct {p1}, Llxb;-><init>()V

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lgfb;-><init>(Llxb;)V

    return-void
.end method
