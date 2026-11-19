.class public Ltg6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ltg6$a;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Ltg6$a;->b:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Ltg6$a;->c:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Ltg6$a;->d:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Ltg6$a;->e:[I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ltg6$a;-><init>()V

    return-void
.end method
