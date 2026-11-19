.class public final Lf69;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I


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

.method public static a(Lf69;Lorg/brotli/dec/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf69;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lf69;->c:[I

    .line 9
    .line 10
    aput v2, v3, v1

    .line 11
    .line 12
    iget v3, p0, Lf69;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lf69;->b:[I

    .line 15
    .line 16
    invoke-static {v3, v4, v2, p1}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 17
    .line 18
    .line 19
    add-int/lit16 v2, v2, 0x438

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
