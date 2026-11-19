.class public Lppi$a;
.super Lppi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lppi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lggg;

    .line 5
    .line 6
    invoke-direct {p0}, Lggg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljgg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lr;

    .line 15
    .line 16
    invoke-direct {p0}, Lr;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmgg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmgg;-><init>(Lot1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
