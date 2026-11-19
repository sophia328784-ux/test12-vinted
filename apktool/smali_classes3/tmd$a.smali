.class public final Ltmd$a;
.super Lpbl$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpbl$a;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ltmd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpbl$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpbl$a;->c:Lrbl;

    .line 6
    .line 7
    iget-object v0, v0, Lrbl;->j:Ll74;

    .line 8
    .line 9
    iget-boolean v0, v0, Ll74;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ltmd;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltmd;-><init>(Ltmd$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Ltmd$a;
    .locals 0

    .line 1
    return-object p0
.end method
