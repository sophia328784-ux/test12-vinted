.class public final Luah$a;
.super Luah;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lifi;


# direct methods
.method public constructor <init>(Lifi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Luah;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luah$a;->a:Lifi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lns5;Lz6g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz6g;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Luah$a;->a:Lifi;

    .line 6
    .line 7
    check-cast p0, Lmga;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lifi;
    .locals 0

    .line 1
    iget-object p0, p0, Luah$a;->a:Lifi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqbc;Loah;Ljava/lang/Object;)Lh1g;
    .locals 0

    .line 1
    iget-object p0, p0, Luah$a;->a:Lifi;

    .line 2
    .line 3
    check-cast p0, Lmga;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Li1g;->Companion:Li1g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
