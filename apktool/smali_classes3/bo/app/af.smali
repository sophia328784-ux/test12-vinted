.class public final Lbo/app/af;
.super Lbo/app/y7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lbo/app/i6;)V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x9;->n:Lbo/app/x9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbo/app/y7;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbo/app/af;->k:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lbo/app/y7;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/ke;Lbo/app/j;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/y7;->a(JLbo/app/ke;Lbo/app/j;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbo/app/le;->e:Lbo/app/le;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, p0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo/app/af;->k:Z

    .line 2
    .line 3
    return p0
.end method
