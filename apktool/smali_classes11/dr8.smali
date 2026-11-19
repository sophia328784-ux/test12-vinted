.class public final Ldr8;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# static fields
.field public static final b:Ldr8;

.field public static final c:Ldr8;

.field public static final d:Ldr8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldr8;

    .line 2
    .line 3
    const-string v1, "hqc-128"

    .line 4
    .line 5
    const/16 v2, 0x4505

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldr8;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldr8;->b:Ldr8;

    .line 11
    .line 12
    new-instance v0, Ldr8;

    .line 13
    .line 14
    const-string v1, "hqc-192"

    .line 15
    .line 16
    const v2, 0x8c0b

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ldr8;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldr8;->c:Ldr8;

    .line 23
    .line 24
    new-instance v0, Ldr8;

    .line 25
    .line 26
    const-string v1, "hqc-256"

    .line 27
    .line 28
    const v2, 0xe125

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ldr8;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldr8;->d:Ldr8;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 p0, 0x1000000

    .line 7
    .line 8
    div-int/2addr p0, p2

    .line 9
    return-void
.end method
