.class public final Ltg5;
.super Lem6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ltwc;

.field public final synthetic b:Lug5;


# direct methods
.method public constructor <init>(Ltwc;Lug5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg5;->a:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Ltg5;->b:Lug5;

    .line 4
    .line 5
    invoke-direct {p0}, Lem6;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg5;->b:Lug5;

    .line 2
    .line 3
    sget-object v0, Lom6;->a:Llf9;

    .line 4
    .line 5
    iput-object v0, p0, Lug5;->a:Ll9i;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ltg5;->a:Ltwc;

    .line 4
    .line 5
    check-cast v1, Lyzh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llf9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Llf9;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltg5;->b:Lug5;

    .line 17
    .line 18
    iput-object v0, p0, Lug5;->a:Ll9i;

    .line 19
    .line 20
    return-void
.end method
