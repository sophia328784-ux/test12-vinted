.class public final synthetic Lse3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse3;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lse3;->a:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Ll4c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Ll1;

    .line 10
    .line 11
    iget-object v0, v0, Ll1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvb3;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lvb3;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lvb3;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lvb3;->e(Lcom/google/android/material/chip/Chip;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lvb3;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
