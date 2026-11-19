.class public Ll5k$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;
.implements Lm5k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5k$c;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldy4;
    .locals 1

    .line 1
    new-instance v0, Lcei;

    .line 2
    .line 3
    iget-object p0, p0, Ll5k$c;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcei;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final build(Lusc;)Lnkc;
    .locals 0

    .line 1
    new-instance p1, Ll5k;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ll5k;-><init>(Lm5k;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
