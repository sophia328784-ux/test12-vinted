.class public final Lgah;
.super Lgj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgj1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgfi;

    .line 5
    .line 6
    invoke-direct {v0}, Lgfi;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgah;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgah;->a(Lli1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lgfi;->a:Ljava/lang/Appendable;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgah;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lli1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lli1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
