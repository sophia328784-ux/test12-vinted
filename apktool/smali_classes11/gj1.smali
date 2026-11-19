.class public abstract Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf3c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfi;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lgah;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgah;->a(Lli1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lgfi;->a:Ljava/lang/Appendable;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
