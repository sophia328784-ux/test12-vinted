.class public Lzh$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld77;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 18
    invoke-direct {p0, v2, v0, v0, v1}, Lzh$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    .line 1
    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    .line 3
    sget-object v8, Lxj3;->a:Lmqi;

    .line 4
    .line 5
    const/16 v4, 0x4ff

    .line 6
    .line 7
    const/16 v5, 0x2cf

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lzh$b;-><init>(IIIIIFFLxj3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIIFFLxj3;)V
    .locals 9

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lzh$b;-><init>(IIIIIFFLxj3;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 19
    sget-object v8, Lxj3;->a:Lmqi;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lzh$b;-><init>(IIIIIFFLxj3;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLxj3;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lzh$b;->a:I

    .line 23
    iput p3, p0, Lzh$b;->b:I

    return-void
.end method
