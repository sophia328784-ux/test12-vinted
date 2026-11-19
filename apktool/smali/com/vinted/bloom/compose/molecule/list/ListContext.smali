.class public final Lcom/vinted/bloom/compose/molecule/list/ListContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
        "",
        "Lnlc;",
        "dividerModifier",
        "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;",
        "listStyle",
        "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;",
        "listType",
        "Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;",
        "orientation",
        "<init>",
        "(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final dividerModifier:Lnlc;

.field public final listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

.field public final listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

.field public final orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;


# direct methods
.method public constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->dividerModifier:Lnlc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->dividerModifier:Lnlc;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->dividerModifier:Lnlc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->dividerModifier:Lnlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListContext(dividerModifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->dividerModifier:Lnlc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
