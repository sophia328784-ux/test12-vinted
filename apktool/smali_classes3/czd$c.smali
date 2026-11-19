.class public final Lczd$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lf0e;


# direct methods
.method public constructor <init>(Lczd;Lf0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lczd$c;->a:Lf0e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhxk;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lczd$c;->a:Lf0e;

    .line 2
    .line 3
    iget-object p0, p0, Lf0e;->i:Law8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Law8;->a:Law8$b;

    .line 9
    .line 10
    instance-of v0, p1, Lhxk$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhxk$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lhl7;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lhl7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Law8$b;->d:Ltpi;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iput-object v0, p0, Law8$b;->c:Lhxk$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Law8$b;->a:Law8$a;

    .line 37
    .line 38
    iget-object p0, p0, Law8$b;->b:Law8$a;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p1

    .line 48
    throw p0
.end method
