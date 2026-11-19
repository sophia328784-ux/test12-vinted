.class public final Lmxk;
.super Lcom/google/android/material/bottomsheet/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic l:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxk;->l:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->l:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onBeforeDismiss()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lde0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
