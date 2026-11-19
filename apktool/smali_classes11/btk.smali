.class public final synthetic Lbtk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtk;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 5
    .line 6
    iput p2, p0, Lbtk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbtk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v1, p0, Lbtk;->b:I

    .line 2
    .line 3
    iget v2, p0, Lbtk;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lbtk;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->g(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;IILandroid/view/View;IIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
