.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvmi;
.implements Lan5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01$a;,
        Lv01$b;,
        Lv01$c;
    }
.end annotation


# instance fields
.field public final a:Lvmi;

.field public final b:Lr01;

.field public final c:Lv01$a;


# direct methods
.method public constructor <init>(Lvmi;Lr01;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv01;->a:Lvmi;

    .line 11
    .line 12
    iput-object p2, p0, Lv01;->b:Lr01;

    .line 13
    .line 14
    new-instance v0, Lv01$a;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lv01$a;-><init>(Lr01;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv01;->c:Lv01$a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lr01;->f(Lvmi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->c:Lv01$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv01$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->a:Lvmi;

    .line 2
    .line 3
    invoke-interface {p0}, Lvmi;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDelegate()Lvmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->a:Lvmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWritableDatabase()Lqmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->c:Lv01$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv01$a;->m()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->a:Lvmi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvmi;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
