.class public final Lpsl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpsl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lpsl;


# direct methods
.method public constructor <init>(Lpsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsl$a;->i:Lpsl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsg3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpsl$a;->i:Lpsl;

    .line 7
    .line 8
    iget-object p0, p0, Lpsl;->a:Lyhb;

    .line 9
    .line 10
    iget-object p0, p0, Lyhb;->c:Lxhb;

    .line 11
    .line 12
    const-string v0, "payload"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
