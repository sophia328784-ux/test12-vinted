.class public final Luq$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;-><init>(Lpo5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lpo5;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq$c;->i:Lpo5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luq$c;->i:Lpo5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lqo5;

    .line 6
    .line 7
    iget-object p0, p0, Lqo5;->c:Lspi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld6d;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lqil;

    .line 18
    .line 19
    iget-object p0, p0, Lqil;->f:Lspi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lckd;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Ld6d;->a:Lc6d;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lckd;

    .line 37
    .line 38
    invoke-direct {p0}, Lckd;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
