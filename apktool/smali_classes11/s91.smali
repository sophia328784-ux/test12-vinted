.class public final Ls91;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# static fields
.field public static final c:Ls91;

.field public static final d:Ls91;

.field public static final e:Ls91;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls91;

    .line 2
    .line 3
    const/16 v1, 0x8e

    .line 4
    .line 5
    const/16 v2, 0x86

    .line 6
    .line 7
    const-string v3, "bike128"

    .line 8
    .line 9
    const/16 v4, 0x3023

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls91;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls91;->c:Ls91;

    .line 15
    .line 16
    new-instance v0, Ls91;

    .line 17
    .line 18
    const/16 v1, 0xce

    .line 19
    .line 20
    const/16 v2, 0xc7

    .line 21
    .line 22
    const-string v3, "bike192"

    .line 23
    .line 24
    const/16 v4, 0x6053

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Ls91;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls91;->d:Ls91;

    .line 30
    .line 31
    new-instance v0, Ls91;

    .line 32
    .line 33
    const/16 v1, 0x112

    .line 34
    .line 35
    const/16 v2, 0x108

    .line 36
    .line 37
    const-string v3, "bike256"

    .line 38
    .line 39
    const v4, 0xa00d

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Ls91;-><init>(Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls91;->e:Ls91;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls91;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p2, p0, Ls91;->b:C

    .line 7
    .line 8
    new-instance v0, Lp91;

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x3

    .line 14
    move v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lp91;-><init>(IIIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
