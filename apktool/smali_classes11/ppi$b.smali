.class public Lppi$b;
.super Lppi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lppi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Llgg;

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0}, Llgg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ligg;

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ligg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ligg;

    .line 19
    .line 20
    const/16 v0, 0x200

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ligg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
